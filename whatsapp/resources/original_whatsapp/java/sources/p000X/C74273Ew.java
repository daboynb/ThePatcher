package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Set;

/* renamed from: X.3Ew, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74273Ew implements C0TD {
    public final C30451Kj A00;
    public final C66842ty A01;
    public final C60682hd A02;
    public final C07T A03;
    public final C033305f A04;
    public final C07670Pq A05;
    public final C34112FDl A06;

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        String A0J = c0sz.A0J("id");
        C0SZ A0E = c0sz.A0E("list");
        if (A0E == null) {
            C033305f c033305f = this.A04;
            AbstractC34871ah.A16(C033305f.A00(c033305f), "block_list_receive_time", C07T.A00(this.A03));
            C60682hd c60682hd = this.A02;
            if (c60682hd != null) {
                c60682hd.A00();
            }
        } else {
            C64792oo A02 = AbstractC67072uO.A02(A0E);
            C66842ty c66842ty = this.A01;
            boolean z = A02.A04;
            if (((C06170Jp) C05V.A02(c66842ty.A07)).A08()) {
                InterfaceC024600q interfaceC024600q = c66842ty.A00.A00;
                boolean A01 = ((C62532ks) interfaceC024600q.get()).A01();
                if (z != A01) {
                    boolean A1R = AbstractC34911al.A1R(c66842ty.A03);
                    if (A01) {
                        C66842ty.A00(c66842ty, "LidBlocklist/unexpected_pn_blocklist", A0J, "fetch");
                        c66842ty.A01();
                        Log.m219e("BlocklistLidMigrationHelper Unexpected PN stanza after Blocklist Migration. Rollback to PN");
                    } else if (A1R) {
                        ((C62532ks) interfaceC024600q.get()).A00(true);
                        Log.m223i("BlocklistLidMigrationHelper Set blocklist as migrated");
                    } else {
                        C66842ty.A00(c66842ty, "LidBlocklist/unmigrated_chat_db", A0J, "fetch");
                        if (AbstractC34911al.A1U(c66842ty.A06)) {
                            ((C0eQ) C05V.A02(c66842ty.A04)).A02("lid_blocklist_chat_db_unmigrated", true, true);
                        } else {
                            AbstractC34831ad.A0m(c66842ty.A08).BwT(new RunnableC76063Lu(c66842ty, 12));
                        }
                        Log.m219e("BlocklistGetProtocolHelper/handleSuccessResponseV2/invalid blocklist state");
                        C60682hd c60682hd2 = this.A02;
                        if (c60682hd2 != null) {
                            Log.m223i("BlocklistLidMigrationManager/blocklist Fetch Delivery Failure");
                            c60682hd2.A00.BMn(new C2W7("Blocklist Fetch Failed. OnDeliveryFailure"));
                        }
                    }
                }
            }
            C30451Kj c30451Kj = this.A00;
            Set set = A02.A03;
            String str2 = A02.A01;
            c30451Kj.A0N(this.A02, A02.A00, str2, set, z);
        }
        C34112FDl c34112FDl = this.A06;
        if (c34112FDl != null) {
            c34112FDl.A00(4);
        }
    }

    public C74273Ew(C34112FDl c34112FDl, C30451Kj c30451Kj, C66842ty c66842ty, C60682hd c60682hd, C07T c07t, C033305f c033305f, C07670Pq c07670Pq) {
        C00C.A0B(c07t, c07670Pq);
        AbstractC34851af.A16(c033305f, c66842ty);
        this.A03 = c07t;
        this.A05 = c07670Pq;
        this.A00 = c30451Kj;
        this.A04 = c033305f;
        this.A01 = c66842ty;
        this.A06 = c34112FDl;
        this.A02 = c60682hd;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        AbstractC34911al.A1F(AbstractC34901ak.A0n(str), "BlocklistGetProtocolHelper/onDeliveryFailure iq=", str);
        C60682hd c60682hd = this.A02;
        if (c60682hd != null) {
            Log.m223i("BlocklistLidMigrationManager/blocklist Fetch Delivery Failure");
            c60682hd.A00.BMn(new C2W7("Blocklist Fetch Failed. OnDeliveryFailure"));
        }
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0B(str, c0sz);
        int A00 = C1EC.A00(c0sz);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BlocklistGetProtocolHelper/onError, iq=");
        A04.append(str);
        AbstractC34851af.A1I("; errorCode=", A04, A00);
        C60682hd c60682hd = this.A02;
        if (c60682hd != null) {
            AbstractC34851af.A1I("BlocklistLidMigrationManager/blocklist Fetch Error. ErrorCode = ", AnonymousClass000.A04(), A00);
            c60682hd.A00.BMn(new C2W7(AbstractC34851af.A0r("Blocklist Fetch Failed. ErrorCode = ", AnonymousClass000.A04(), A00)));
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
