package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public abstract class IMT {
    public static final byte[] A00 = AbstractC37199Ghy.A1V();

    public static byte[] A00(C38383HDs key) {
        int i;
        ByteBuffer allocate;
        byte b;
        EnumC38932Har A002 = EnumC38932Har.A00(key.outputPrefixType_);
        if (A002 == null) {
            A002 = EnumC38932Har.UNRECOGNIZED;
        }
        int ordinal = A002.ordinal();
        if (ordinal == 2 || ordinal == 4) {
            i = key.keyId_;
            allocate = ByteBuffer.allocate(5);
            b = 0;
        } else {
            if (ordinal != 1) {
                if (ordinal == 3) {
                    return A00;
                }
                throw AbstractC37199Ghy.A0k("unknown output prefix type");
            }
            i = key.keyId_;
            allocate = ByteBuffer.allocate(5);
            b = 1;
        }
        allocate.put(b);
        allocate.putInt(i);
        return IW4.A00(allocate.array()).A01();
    }
}
