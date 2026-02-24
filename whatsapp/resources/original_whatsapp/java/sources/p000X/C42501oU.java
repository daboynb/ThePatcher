package p000X;

/* renamed from: X.1oU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C42501oU extends C1DE {
    public final int $t;

    public C42501oU(int i) {
        this.$t = i;
    }

    public static final boolean A00(AnonymousClass326 anonymousClass326, AnonymousClass326 anonymousClass3262) {
        return anonymousClass326.A02 == anonymousClass3262.A02 && C00C.areEqual(anonymousClass326.A06, anonymousClass3262.A06) && anonymousClass326.A01 == anonymousClass3262.A01 && C00C.areEqual(anonymousClass326.A05, anonymousClass3262.A05) && C00C.areEqual(anonymousClass326.A04, anonymousClass3262.A04) && anonymousClass326.A07 == anonymousClass3262.A07 && C00C.areEqual(anonymousClass326.A03, anonymousClass3262.A03) && anonymousClass326.A00 == anonymousClass3262.A00;
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        if (this.$t != 0) {
            obj = (C3SP) obj;
            obj2 = (C3SP) obj2;
            C00C.A0B(obj, obj2);
            if ((obj instanceof AnonymousClass326) && (obj2 instanceof AnonymousClass326)) {
                return A00((AnonymousClass326) obj, (AnonymousClass326) obj2);
            }
            if (!(obj instanceof AnonymousClass324) || !(obj2 instanceof AnonymousClass324)) {
                return false;
            }
        }
        return obj.equals(obj2);
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        if (this.$t == 0) {
            return ((AbstractC62602kz) obj).A00 == ((AbstractC62602kz) obj2).A00;
        }
        C3SP c3sp = (C3SP) obj;
        C3SP c3sp2 = (C3SP) obj2;
        C00C.A0B(c3sp, c3sp2);
        if ((c3sp instanceof AnonymousClass326) && (c3sp2 instanceof AnonymousClass326)) {
            return A00((AnonymousClass326) c3sp, (AnonymousClass326) c3sp2);
        }
        if ((c3sp instanceof AnonymousClass324) && (c3sp2 instanceof AnonymousClass324)) {
            return C00C.areEqual(((AnonymousClass324) c3sp).A00, ((AnonymousClass324) c3sp2).A00);
        }
        return false;
    }
}
