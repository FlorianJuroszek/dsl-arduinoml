package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class DigitalPredicate_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("(digitalRead(");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.sensor$ACYb), PROPS.name$tAp1));
    tgs.append(") ");
    tgs.append("is");
    tgs.append(" ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.value$MqOG));
    tgs.append(") ");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink sensor$ACYb = MetaAdapterFactory.getReferenceLink(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x4579a879d7243262L, 0x4579a879d724326eL, "sensor");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$tAp1 = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty value$MqOG = MetaAdapterFactory.getProperty(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x59cc8666981660fL, 0x59cc86669816625L, "value");
  }
}