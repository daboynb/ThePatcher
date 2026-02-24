package p000X;

/* loaded from: classes7.dex */
public final class G5M implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[3];
        A0V.A02 = "chat_lid";
        AbstractC30167DYa.A1F(A0V, C0LH.A0B, c0lgArr);
        A0V.A02 = "impression_counter";
        C0LH c0lh = C0LH.A07;
        A0V.A00 = c0lh;
        A0V.A06 = true;
        A0V.A03(0);
        DYX.A1F(A0V, c0lgArr, 1);
        AbstractC30168DYb.A16(A0V, c0lh, "timestamp", c0lgArr, true);
        c0l9.Bsv("mm_notification_impression", c0lgArr);
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }
}
