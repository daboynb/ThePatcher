package p000X;

/* renamed from: X.Hd5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39059Hd5 extends Exception {
    public final C41072IVe inputAudioFormat;

    public static C39059Hd5 A00(C41072IVe c41072IVe) {
        return new C39059Hd5(c41072IVe, "Unhandled input format:");
    }

    public C39059Hd5(C41072IVe c41072IVe, String str) {
        super(AbstractC34851af.A0p(c41072IVe, " ", AbstractC34831ad.A11(str)));
        this.inputAudioFormat = c41072IVe;
    }
}
