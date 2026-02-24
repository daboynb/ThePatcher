package p000X;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.4YP, reason: invalid class name */
/* loaded from: classes3.dex */
public class C4YP {
    public final Context A00;
    public final RecyclerView A01;
    public final AnonymousClass400 A02;
    public final C1DO A04;
    public final C1D8 A05;
    public final AnonymousClass168 A07;
    public final AnonymousClass168 A08;
    public final C1D6 A06 = (C1D6) C00X.A03(6341);
    public final C14W A03 = (C14W) C00X.A03(6100);

    public C4YP(Context context, C0M3 c0m3, InterfaceC06620Lk interfaceC06620Lk, RecyclerView recyclerView, AnonymousClass168 anonymousClass168, AnonymousClass168 anonymousClass1682, C1CU c1cu) {
        this.A00 = context;
        this.A07 = anonymousClass168;
        this.A08 = anonymousClass1682;
        this.A01 = recyclerView;
        C101944g8 c101944g8 = new C101944g8();
        c101944g8.A00 = 10;
        c101944g8.A0E = true;
        c101944g8.A08 = true;
        c101944g8.A0B = true;
        c101944g8.A0D = true;
        c101944g8.A0A = false;
        AnonymousClass400 A00 = AnonymousClass400.A00(c0m3, c101944g8, (C90713wC) C00X.A03(32808), c1cu, 1);
        this.A02 = A00;
        C1D8 A002 = this.A06.A00(this.A07, this.A08, this.A03.A00(this.A00), 3);
        this.A05 = A002;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context);
        linearLayoutManager.A1k(1);
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setAdapter(A002);
        recyclerView.setItemAnimator(null);
        recyclerView.A0v(new C24131AqU(context, recyclerView, null, A002));
        A00.A0r.A08(interfaceC06620Lk, new C1137950z(A002, 43));
        C10840ar c10840ar = (C10840ar) C00H.A02(4276);
        C1BO c1bo = (C1BO) C00H.A02(4254);
        C09880Yi A0C = AbstractC34841ae.A0C();
        C1DO c1do = new C1DO((C1BT) C00H.A02(4642), c1bo, (C1BQ) C00H.A02(3748), A002, A0C, AbstractC34841ae.A0H(), c10840ar, (C0ZH) C00H.A02(3803));
        this.A04 = c1do;
        c1do.A00();
    }
}
