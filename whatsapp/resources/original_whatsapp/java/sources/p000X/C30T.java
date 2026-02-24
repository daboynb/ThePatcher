package p000X;

import com.whatsapp.group.ui.GroupRemoveMembersBottomSheet;

/* renamed from: X.30T, reason: invalid class name */
/* loaded from: classes2.dex */
public class C30T implements C0OY {
    public final int $t;
    public final Object A00;

    public C30T(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        if (this.$t != 0) {
            AbstractC07390Oo.A02();
            throw null;
        }
        GroupRemoveMembersBottomSheet groupRemoveMembersBottomSheet = (GroupRemoveMembersBottomSheet) this.A00;
        C47031wo c47031wo = groupRemoveMembersBottomSheet.A0D;
        C1CU A0R = AbstractC34861ag.A0R(groupRemoveMembersBottomSheet.A0F);
        C00X.A07(c47031wo);
        try {
            return new C41781nD(A0R);
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        return this.$t != 0 ? new C6YZ((C5j9) this.A00) : AbstractC07390Oo.A01(this, cls);
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
