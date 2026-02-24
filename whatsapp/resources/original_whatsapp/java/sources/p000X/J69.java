package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class J69 implements InterfaceC43846Jqf {
    @Override // p000X.InterfaceC43846Jqf
    public byte[] AFJ(byte[] bytes, int offset, int size) {
        return Arrays.copyOfRange(bytes, offset, size + offset);
    }
}
