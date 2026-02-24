package p000X;

import java.util.Random;

/* renamed from: X.GBo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36249GBo implements InterfaceC36796GaU {
    public String A00;
    public Random A01;
    public final C0D8 A02 = AbstractC34851af.A0S();

    @Override // p000X.InterfaceC36796GaU
    public void BB7(Integer num, Long l, Long l2, String str, String str2) {
        EHS ehs = new EHS();
        ehs.A03 = this.A00;
        ehs.A04 = str;
        ehs.A02 = l;
        ehs.A00 = l2;
        ehs.A05 = str2;
        if (num != null) {
            ehs.A01 = AbstractC34881ai.A0t(num);
        }
        this.A02.Bpu(ehs);
    }
}
