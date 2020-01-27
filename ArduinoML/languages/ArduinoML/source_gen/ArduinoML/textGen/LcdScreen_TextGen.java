package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class LcdScreen_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("LiquidCrystal lcd(");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.rs$J2eU)));
    tgs.append(", ");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.rw$J2fS)));
    tgs.append(", ");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.pin$E8DD)));
    tgs.append(", ");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.d4$J2ts)));
    tgs.append(", ");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.d5$J2vR)));
    tgs.append(", ");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.d6$J2GW)));
    tgs.append(", ");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.d7$J2Uw)));
    tgs.append("); ");
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty rs$J2eU = MetaAdapterFactory.getProperty(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x5a540d960905d9bdL, 0x5a540d960905d9c4L, "rs");
    /*package*/ static final SProperty rw$J2fS = MetaAdapterFactory.getProperty(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x5a540d960905d9bdL, 0x5a540d960905d9c6L, "rw");
    /*package*/ static final SProperty pin$E8DD = MetaAdapterFactory.getProperty(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x268865f2b20c7810L, 0x268865f2b20c7813L, "pin");
    /*package*/ static final SProperty d4$J2ts = MetaAdapterFactory.getProperty(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x5a540d960905d9bdL, 0x5a540d960905d9cdL, "d4");
    /*package*/ static final SProperty d5$J2vR = MetaAdapterFactory.getProperty(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x5a540d960905d9bdL, 0x5a540d960905d9d2L, "d5");
    /*package*/ static final SProperty d6$J2GW = MetaAdapterFactory.getProperty(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x5a540d960905d9bdL, 0x5a540d960905d9d8L, "d6");
    /*package*/ static final SProperty d7$J2Uw = MetaAdapterFactory.getProperty(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x5a540d960905d9bdL, 0x5a540d960905d9dfL, "d7");
  }
}
