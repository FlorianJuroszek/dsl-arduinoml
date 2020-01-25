package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class Transition_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("boolean guard = millis() - time > debounce;");
    tgs.newLine();
    tgs.indent();
    tgs.append("if (");
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.tuple$SMtV)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.appendNode(it);
        tgs.append(" && ");
      }
    });
    tgs.append(" guard) {");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("time = millis();");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("state_");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.next$FmK0), PROPS.name$tAp1));
    tgs.append("();");
    tgs.newLine();
    tgs.indent();
    tgs.append("}");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink tuple$SMtV = MetaAdapterFactory.getContainmentLink(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0xa00ce583b28329aL, 0x4579a879d7243275L, "tuple");
    /*package*/ static final SReferenceLink next$FmK0 = MetaAdapterFactory.getReferenceLink(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0xa00ce583b28329aL, 0xa00ce583b28329bL, "next");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$tAp1 = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
