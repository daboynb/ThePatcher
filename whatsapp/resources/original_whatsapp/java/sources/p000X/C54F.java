package p000X;

import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.54F, reason: invalid class name */
/* loaded from: classes3.dex */
public class C54F implements C0ZN, InterfaceC037006z {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0ZN
    public /* synthetic */ void BLn(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLo(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLr(int i) {
    }

    public C54F(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZN
    public void BLk(AbstractC05520Fq abstractC05520Fq) {
        Object obj;
        Runnable runnable;
        if (this.$t != 0) {
            C00C.A0A(abstractC05520Fq, 0);
            Log.m223i("NewGroup/onConversationAdded");
            NewGroup newGroup = (NewGroup) this.A00;
            C033105d c033105d = newGroup.A06;
            if (c033105d == null || (obj = c033105d.A00) == null || !obj.equals(abstractC05520Fq)) {
                return;
            }
            Log.m223i("NewGroup/onConversationAdded/processing runAfterTempConversationAddedToDb");
            C033105d c033105d2 = newGroup.A06;
            if (c033105d2 != null && (runnable = (Runnable) c033105d2.A01) != null) {
                runnable.run();
            }
            newGroup.A06 = null;
            return;
        }
        C00C.A0A(abstractC05520Fq, 0);
        C82023ge c82023ge = (C82023ge) this.A00;
        C4e3 c4e3 = c82023ge.A01;
        if (C00C.areEqual(c4e3 != null ? c4e3.A00 : null, abstractC05520Fq)) {
            C4e3 c4e32 = c82023ge.A01;
            if (c4e32 != null) {
                C43P c43p = c4e32.A00;
                String str = c4e32.A01;
                List list = c4e32.A02;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ContactPickerGroupCreationViewModel/invokeCreateGroupApi/pending group ");
                A04.append(c43p);
                AbstractC34911al.A1F(A04, " with subject: ", str);
                ((C0BI) C05V.A02(c82023ge.A0E)).A1R.add(c43p);
                C66592tZ c66592tZ = (C66592tZ) C05V.A02(c82023ge.A0K);
                AbstractC34801aa.A1Q(c82023ge.A0P);
                C00T.A00();
                FN6 A01 = c66592tZ.A01(null, c43p, str, null, list, -1, true, false, true, false, true, true, false, true);
                InterfaceC024600q interfaceC024600q = c82023ge.A0O.A00;
                AnonymousClass436 anonymousClass436 = new AnonymousClass436((C0BD) C05V.A02(c82023ge.A09), (C10040Yy) C05V.A02(c82023ge.A08), A01, (C07T) interfaceC024600q.get(), (C11660cC) C05V.A02(c82023ge.A0N), c82023ge, list, 0);
                new G80((FA9) C05V.A02(c82023ge.A0J), (C10050Yz) C05V.A02(c82023ge.A0B), AbstractC34821ac.A0f(c82023ge.A05), anonymousClass436, ((C55R) anonymousClass436).A00, AbstractC34831ad.A0e(c82023ge.A0A), AbstractC34831ad.A0f(c82023ge.A0H), (C07T) interfaceC024600q.get(), (C10060Za) C05V.A02(c82023ge.A0M), (C07670Pq) C05V.A02(c82023ge.A0I)).A00();
            }
            c82023ge.A01 = null;
        }
    }

    @Override // p000X.C0ZN
    public void BLl(AbstractC05520Fq abstractC05520Fq) {
        int i = this.$t;
        StringBuilder A0n = AbstractC34901ak.A0n(abstractC05520Fq);
        if (i == 0) {
            AbstractC34851af.A1D(abstractC05520Fq, "ContactPickerGroupCreationViewModel/onConversationChanged/", A0n);
            C82023ge c82023ge = (C82023ge) this.A00;
            if (abstractC05520Fq.equals(c82023ge.A03)) {
                AbstractC34811ab.A1T(new C5KB((C1CU) abstractC05520Fq, c82023ge, (InterfaceC13670gH) null, 4), AbstractC29171Ff.A00(c82023ge));
                return;
            }
            return;
        }
        AbstractC34851af.A1D(abstractC05520Fq, "NewGroup/onConversationChanged/", A0n);
        NewGroup newGroup = (NewGroup) this.A00;
        Object obj = newGroup.A0v.get();
        if (obj == null || !obj.equals(abstractC05520Fq)) {
            return;
        }
        C5C0.A01(((C0MA) newGroup).A0C, obj, newGroup, 21);
    }

    @Override // p000X.C0ZN
    public void BLs() {
        if (this.$t != 0) {
            Log.m223i("NewGroup/onConversationsListChanged");
            NewGroup newGroup = (NewGroup) this.A00;
            Object obj = newGroup.A0v.get();
            if (obj != null) {
                C5C0.A01(((C0MA) newGroup).A0C, obj, newGroup, 21);
                return;
            }
            return;
        }
        Log.m223i("ContactPickerGroupCreationViewModel/onConversationsListChanged");
        C82023ge c82023ge = (C82023ge) this.A00;
        C1CU c1cu = c82023ge.A03;
        if (c1cu != null) {
            AbstractC34811ab.A1T(new C5KB(c1cu, c82023ge, (InterfaceC13670gH) null, 4), AbstractC29171Ff.A00(c82023ge));
        }
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLm(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }
}
