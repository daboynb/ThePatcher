package p000X;

/* renamed from: X.ENo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32154ENo extends AbstractC10500aJ {
    public C32154ENo() {
        super(AbstractC34831ad.A0n(GKT.A00(37)));
    }

    @Override // p000X.AbstractC10500aJ
    public /* bridge */ /* synthetic */ Runnable A08(Object obj, Object obj2) {
        AnonymousClass750 anonymousClass750 = (AnonymousClass750) obj;
        EL1 el1 = (EL1) obj2;
        C00C.A0A(anonymousClass750, 0);
        if (el1 != null) {
            return el1;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(AbstractC34911al.A0a(this));
        A04.append("/makeRunnable: mediaDownload of message ");
        A04.append(anonymousClass750.A00.AdX());
        throw AbstractC34801aa.A12(AnonymousClass000.A03(" is null", A04));
    }
}
