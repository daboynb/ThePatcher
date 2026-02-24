package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.recipientspicker.C0200x133bb9c2;
import com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity;
import com.whatsapp.status.audienceselector.StatusRecipientsActivity;
import com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.4FE, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4FE extends AbstractActivityC35171bD {
    public MenuItem A00;
    public MenuItem A01;
    public View A02;
    public InterfaceC024600q A03;
    public InterfaceC024600q A04;
    public InterfaceC024600q A05;
    public InterfaceC024600q A06;
    public InterfaceC024600q A07;
    public InterfaceC024600q A08;
    public InterfaceC024600q A09;
    public Optional A0A;
    public C09880Yi A0B;
    public C0Z5 A0C;
    public C09980Ys A0D;
    public AnonymousClass168 A0E;
    public C16230kR A0F;
    public C38591gv A0G;
    public C932843i A0H;
    public AnonymousClass445 A0I;
    public CA0 A0J;
    public String A0K;
    public ArrayList A0L;
    public Map A0N;
    public boolean A0P;
    public final Handler A0Q;
    public final InterfaceC024600q A0R;
    public final C0VV A0S;
    public final Runnable A0U;
    public final Set A0W;
    public final Set A0X;
    public final InterfaceC024600q A0Y;
    public final C0ZL A0Z;
    public final InterfaceC18740od A0a;
    public final InterfaceC10000Yu A0b;
    public final C0QV A0c;
    public final C040308l A0d;
    public final C3YL A0T = new C3YL(this);
    public List A0M = AbstractC34801aa.A16();
    public Set A0O = AbstractC34801aa.A1B();
    public final Set A0V = AbstractC34801aa.A1B();

    public String A5B() {
        StatusRecipientsActivity statusRecipientsActivity = (StatusRecipientsActivity) this;
        return AbstractC34821ac.A1C(statusRecipientsActivity, statusRecipientsActivity.A00 ? 2131903112 : 2131898821);
    }

    public List A5G() {
        StatusRecipientsActivity statusRecipientsActivity = (StatusRecipientsActivity) this;
        return statusRecipientsActivity instanceof StatusTemporalRecipientsActivity ? StatusTemporalRecipientsActivity.A0f((StatusTemporalRecipientsActivity) statusRecipientsActivity).A06 : ((C0W0) C05V.A02(statusRecipientsActivity.A06)).A0B();
    }

    public void A5I() {
        int i;
        StatusRecipientsActivity statusRecipientsActivity = (StatusRecipientsActivity) this;
        if (statusRecipientsActivity instanceof StatusTemporalRecipientsActivity) {
            StatusTemporalRecipientsActivity statusTemporalRecipientsActivity = (StatusTemporalRecipientsActivity) statusRecipientsActivity;
            if (statusTemporalRecipientsActivity instanceof StatusAudienceSelectionActivity) {
                ((C0M6) statusTemporalRecipientsActivity).A03.BwT(RunnableC116495Bo.A00(statusTemporalRecipientsActivity, 28));
                return;
            }
            Log.m223i("StatusTemporalRecipientsActivity/onDoneButtonClicked");
            if (((C0W5) C05V.A02(statusTemporalRecipientsActivity.A04)).A01.A0Z(8104)) {
                ((C99224Xv) C05V.A02(statusTemporalRecipientsActivity.A05)).A00.A02("tap_save");
            }
            if (statusTemporalRecipientsActivity.A5Q()) {
                return;
            }
            Intent A05 = AbstractC34801aa.A05();
            ((C7EV) C05V.A02(statusTemporalRecipientsActivity.A03)).A02(A05, statusTemporalRecipientsActivity.A5R());
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(statusTemporalRecipientsActivity, A05, "StatusTemporalRecipientsActivity.kt", -1);
            statusTemporalRecipientsActivity.finish();
            return;
        }
        if (statusRecipientsActivity.A5Q()) {
            return;
        }
        Intent A052 = AbstractC34801aa.A05();
        C219309nT c219309nT2 = C217899kc.A02;
        C219309nT.A00(statusRecipientsActivity, A052, "StatusRecipientsActivity.kt", -1);
        statusRecipientsActivity.C7Z(2131901138, 2131897162);
        C07C c07c = ((C0M6) statusRecipientsActivity).A03;
        C188448Ms c188448Ms = (C188448Ms) C05V.A02(statusRecipientsActivity.A05);
        if (((C4FE) statusRecipientsActivity).A0P) {
            i = 2;
        } else {
            i = 1;
            if (statusRecipientsActivity.A00) {
                i = 4;
            }
        }
        AbstractC34801aa.A1S(c188448Ms.A00(statusRecipientsActivity, 1, null, statusRecipientsActivity.A0X, i, 0, 1, true, false, true, true), c07c, 0);
    }

    public void A5L(Collection collection) {
        int i;
        StatusRecipientsActivity statusRecipientsActivity = (StatusRecipientsActivity) this;
        C00C.A0A(collection, 0);
        C0W0 c0w0 = (C0W0) C05V.A02(statusRecipientsActivity.A06);
        if (((C4FE) statusRecipientsActivity).A0P) {
            i = 2;
        } else {
            i = 1;
            if (statusRecipientsActivity.A00) {
                i = 4;
            }
        }
        c0w0.A0T(collection, i, true);
        ((C39961jE) C05V.A02(statusRecipientsActivity.A08)).A04();
    }

    public void A5M(List list) {
    }

    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        getWindow().addFlags(Integer.MIN_VALUE);
        super.onCreate(bundle);
        setContentView(2131627927);
        Toolbar A0O = C3WF.A0O(this);
        setSupportActionBar(A0O);
        this.A0E = this.A0F.A07(this, "content-distribution-recipients-picker");
        this.A0J = new CA0(this, findViewById(2131436951), new C110304uY(this, 7), A0O, ((C0M6) this).A02);
        this.A0P = getIntent().getBooleanExtra("is_black_list", true);
        AbstractC24370yB A09 = AbstractC34811ab.A09(this);
        A09.A0W(true);
        String A5C = this.A0P ? A5C() : A5B();
        if (A5C != null) {
            A09.A0S(A5C);
        }
        if (bundle != null) {
            ArrayList A0B = C0I3.A0B(AbstractC05520Fq.class, bundle.getStringArrayList("selected_jids"));
            if (!A0B.isEmpty()) {
                this.A0X.addAll(A0B);
            }
        } else if (C3WI.A1Z(this.A0Y) && !C3WH.A1P(this.A06)) {
            C3WG.A0x(this, 2131896198, 2131896197);
        }
        View findViewById = findViewById(2131430896);
        this.A02 = findViewById;
        UXLog.setOnClickListener(findViewById, C4Cd.A00(this, 36), 1851751311);
        A5K();
        findViewById(16908292).setVisibility(0);
        AbstractC34861ag.A1P(this, 2131432764, 0);
        this.A0B.A0F(this, this.A0Z);
        AbstractC34801aa.A0p(this.A05).A0F(this, this.A0a);
        AbstractC34801aa.A0p(this.A07).A0F(this, this.A0b);
        if (((C0V7) this.A0R.get()).A01()) {
            this.A0d.A0F(this, this.A0c);
        }
    }

    public static void A0g(C0IB c0ib, Integer num, AbstractCollection abstractCollection) {
        abstractCollection.add(new C5A8(c0ib, num));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [X.1YT, X.43i] */
    public static void A0u(final C4FE c4fe) {
        C932843i c932843i = c4fe.A0H;
        if (c932843i != null) {
            c932843i.A0O(true);
            c4fe.A0H = null;
        }
        final ArrayList arrayList = c4fe.A0L;
        final List list = c4fe.A0M;
        ?? r1 = new C1YT(arrayList, list) { // from class: X.43i
            public final ArrayList A00;
            public final List A01;

            {
                super(C4FE.this, true);
                this.A00 = arrayList != null ? AbstractC34801aa.A19(arrayList) : null;
                this.A01 = list;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                return C4FE.this.A5D(this.A01, this.A00);
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                String A1I;
                List list2 = (List) obj;
                C4FE c4fe2 = C4FE.this;
                c4fe2.A0H = null;
                C3YL c3yl = c4fe2.A0T;
                c3yl.A00 = list2;
                c3yl.notifyDataSetChanged();
                View findViewById = c4fe2.findViewById(16908292);
                if (c3yl.isEmpty()) {
                    findViewById.setVisibility(0);
                    if (TextUtils.isEmpty(c4fe2.A0K)) {
                        A1I = c4fe2.getString(2131889468);
                    } else {
                        A1I = AbstractC34811ab.A1I(c4fe2, c4fe2.A0K, AbstractC34801aa.A1Y(), 0, 2131897726);
                    }
                    TextView A09 = AbstractC34861ag.A09(c4fe2, 2131436993);
                    A09.setText(A1I);
                    A09.setVisibility(0);
                    findViewById = c4fe2.findViewById(2131432764);
                }
                findViewById.setVisibility(8);
                c4fe2.A5M(list2);
            }
        };
        c4fe.A0H = r1;
        AbstractC34821ac.A1R(r1, ((C0M6) c4fe).A03);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [X.1YT, X.445] */
    public static void A0v(final C4FE c4fe) {
        AnonymousClass445 anonymousClass445 = c4fe.A0I;
        if (anonymousClass445 != null) {
            anonymousClass445.A0O(true);
        }
        C932843i c932843i = c4fe.A0H;
        if (c932843i != null) {
            c932843i.A0O(true);
            c4fe.A0H = null;
        }
        final Set set = c4fe.A0X;
        ?? r1 = new C1YT(set) { // from class: X.445
            public final Set A00;

            {
                super(C4FE.this, true);
                HashSet A1B = AbstractC34801aa.A1B();
                this.A00 = A1B;
                A1B.addAll(set);
            }

            public static void A00(C0IB c0ib, AbstractC05520Fq abstractC05520Fq, C99024Xb c99024Xb, Set set2) {
                if (set2 != null) {
                    set2.add(abstractC05520Fq);
                }
                c99024Xb.A02.add(abstractC05520Fq);
                c99024Xb.A01.put(abstractC05520Fq, c0ib);
                c99024Xb.A00.add(c0ib);
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                C0IB c0ib;
                String A0K;
                C66512tR c66512tR;
                String A0K2;
                C99024Xb c99024Xb = new C99024Xb();
                HashMap A1A = AbstractC34801aa.A1A();
                C4FE c4fe2 = C4FE.this;
                List A5E = c4fe2.A5E();
                List A5H = c4fe2.A5H(c4fe2.A0C.A0A(IO7.A0C, C3WD.A1Z(((C0MA) c4fe2).A04), c4fe2.A5O(), true));
                HashSet hashSet = new HashSet(c4fe2.A0P ? c4fe2.A5G() : c4fe2.A5F());
                HashSet A1B = AbstractC34801aa.A1B();
                c99024Xb.A00 = AbstractC34801aa.A17(A5E.size() + hashSet.size());
                c99024Xb.A02 = new HashSet(A5E.size() + hashSet.size(), 1.0f);
                c99024Xb.A03 = hashSet;
                c99024Xb.A01 = A1A;
                Iterator it = A5E.iterator();
                while (it.hasNext()) {
                    C0IB A0M = AbstractC34861ag.A0M(it);
                    AbstractC05520Fq A05 = A0M.A05();
                    PhoneUserJid phoneUserJid = A0M.A0d.A0H;
                    if (hashSet.contains(phoneUserJid)) {
                        A00(A0M, phoneUserJid, c99024Xb, A1B);
                    } else if (hashSet.contains(A05)) {
                        A00(A0M, A05, c99024Xb, A1B);
                    } else {
                        if (phoneUserJid != null) {
                            A05 = phoneUserJid;
                        }
                        A00(A0M, A05, c99024Xb, null);
                    }
                }
                Iterator it2 = A5H.iterator();
                while (it2.hasNext()) {
                    C0IB A0M2 = AbstractC34861ag.A0M(it2);
                    AbstractC05520Fq A052 = A0M2.A05();
                    PhoneUserJid phoneUserJid2 = A0M2.A0d.A0H;
                    if (!A1B.contains(A052) && hashSet.contains(A052)) {
                        A00(A0M2, A052, c99024Xb, A1B);
                    } else if (!A1B.contains(A052) && hashSet.contains(phoneUserJid2)) {
                        A00(A0M2, phoneUserJid2, c99024Xb, A1B);
                    }
                }
                Iterator it3 = hashSet.iterator();
                while (it3.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it3);
                    if (!A1B.contains(A0O)) {
                        if (A0O instanceof PhoneUserJid) {
                            PhoneUserJid phoneUserJid3 = (PhoneUserJid) A0O;
                            C0I6 A0C = ((C09100Vg) c4fe2.A08.get()).A0C(phoneUserJid3);
                            if (A0C != null) {
                                c0ib = new C0IB(A0C);
                                c66512tR = ((InterfaceC09260Vw) c4fe2.A03.get()).APG(A0C);
                            } else {
                                c0ib = new C0IB(phoneUserJid3);
                                c66512tR = null;
                            }
                            c0ib.A07 = new C9WL(0L, phoneUserJid3.user);
                            C0ID c0id = c0ib.A0d;
                            c0id.A0H = phoneUserJid3;
                            if (c66512tR != null) {
                                A0K2 = c66512tR.A01;
                                c0id.A0O = A0K2;
                            } else {
                                A0K2 = ((C0M6) c4fe2).A02.A0K(C15C.A04(phoneUserJid3));
                            }
                            c0ib.A0D(A0K2);
                        } else if (A0O instanceof C0I6) {
                            C0I5 c0i5 = (C0I5) A0O;
                            c0ib = new C0IB(c0i5);
                            C66512tR APG = ((InterfaceC09260Vw) c4fe2.A03.get()).APG(c0i5);
                            PhoneUserJid A0F = ((C09100Vg) c4fe2.A08.get()).A0F(c0i5);
                            if (A0F != null) {
                                c0ib.A0d.A0H = A0F;
                                c0ib.A07 = new C9WL(0L, A0F.user);
                            }
                            if (APG != null) {
                                A0K = APG.A01;
                                c0ib.A0d.A0O = A0K;
                            } else {
                                A0K = A0F != null ? ((C0M6) c4fe2).A02.A0K(C15C.A04(A0F)) : c4fe2.getBaseContext().getString(2131892951);
                            }
                            c0ib.A0D(A0K);
                        } else {
                            c0ib = new C0IB(A0O);
                            c0ib.A0D(c4fe2.getBaseContext().getString(2131892951));
                            AbstractC34911al.A1C(A0O, "recipients/loadContactsV2/unexpected jid type:", AnonymousClass000.A04());
                        }
                        c99024Xb.A02.add(A0O);
                        c99024Xb.A01.put(A0O, c0ib);
                        c99024Xb.A00.add(c0ib);
                    }
                }
                Collections.sort(c99024Xb.A00, new C41D(c4fe2.A0D, ((C0M6) c4fe2).A02, c99024Xb, this) { // from class: X.41F
                    public final /* synthetic */ C99024Xb A00;
                    public final /* synthetic */ AnonymousClass445 A01;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(r1, r2);
                        this.A01 = this;
                        this.A00 = c99024Xb;
                        C00C.A0B(r1, r2);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:4:0x001b, code lost:
                    
                        if (r5.A03.contains(r7.A0d.A0H) != false) goto L6;
                     */
                    @Override // p000X.C41D, p000X.C5CN
                    /* renamed from: A00 */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public int compare(C0IB c0ib2, C0IB c0ib3) {
                        C99024Xb c99024Xb2 = this.A00;
                        boolean z = c99024Xb2.A03.contains(c0ib2.A05());
                        return z == (c99024Xb2.A03.contains(c0ib3.A05()) || c99024Xb2.A03.contains(c0ib3.A0d.A0H)) ? super.compare(c0ib2, c0ib3) : z ? -1 : 1;
                    }
                });
                if (hashSet.size() != c99024Xb.A03.size()) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC34891aj.A1J("recipients/update old:", A04, hashSet);
                    A04.append(" new:");
                    AbstractC34851af.A1M(A04, c99024Xb.A03.size());
                    c4fe2.A5L(c99024Xb.A03);
                }
                return c99024Xb;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                C99024Xb c99024Xb = (C99024Xb) obj;
                C4FE c4fe2 = C4FE.this;
                c4fe2.A0I = null;
                Set set2 = c4fe2.A0X;
                set2.clear();
                Set set3 = c4fe2.A0V;
                set3.clear();
                set2.addAll(c99024Xb.A03);
                set3.addAll(c99024Xb.A03);
                Set set4 = this.A00;
                if (!set4.isEmpty()) {
                    for (Object obj2 : set4) {
                        if (!c4fe2.A5P() || c99024Xb.A02.contains(obj2)) {
                            set2.add(obj2);
                        }
                    }
                    HashSet A1B = AbstractC34801aa.A1B();
                    for (Object obj3 : c99024Xb.A03) {
                        if (!set4.contains(obj3)) {
                            A1B.add(obj3);
                        }
                    }
                    set2.removeAll(A1B);
                }
                c4fe2.A5N(false);
                List list = c99024Xb.A00;
                c4fe2.A0M = list;
                c4fe2.A0O = c99024Xb.A02;
                c4fe2.A0N = c99024Xb.A01;
                MenuItem menuItem = c4fe2.A00;
                if (menuItem != null) {
                    menuItem.setVisible(C3WD.A1b(list));
                }
                C4FE.A0u(c4fe2);
            }
        };
        c4fe.A0I = r1;
        AbstractC34821ac.A1R(r1, ((C0M6) c4fe).A03);
    }

    public ArrayList A5D(List list, List list2) {
        ArrayList A16;
        if (this instanceof StatusAudienceSelectionActivity) {
            StatusAudienceSelectionActivity statusAudienceSelectionActivity = (StatusAudienceSelectionActivity) this;
            C00C.A0A(list, 0);
            HashSet A1B = AbstractC34801aa.A1B();
            A16 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it);
                if (statusAudienceSelectionActivity.A0X.contains(A0M.A06(AbstractC05520Fq.class)) && statusAudienceSelectionActivity.A0D.A11(A0M, list2) && !statusAudienceSelectionActivity.A0A.A0S(AbstractC34831ad.A0k(A0M)) && !A1B.contains(A0M.A06(AbstractC05520Fq.class))) {
                    A0g(A0M, IO7.A00, A16);
                    A1B.add(A0M.A06(AbstractC05520Fq.class));
                }
            }
            C11490bv c11490bv = statusAudienceSelectionActivity.A0G;
            if (c11490bv.A05()) {
                statusAudienceSelectionActivity.A0C.A03();
            }
            ArrayList A01 = c11490bv.A01(new C1152256p(2), false, false, false);
            ArrayList A162 = AbstractC34801aa.A16();
            if (!A01.isEmpty()) {
                StatusAudienceSelectionActivity.A0X(statusAudienceSelectionActivity, Integer.valueOf(C106814oV.A00(statusAudienceSelectionActivity.A0H).A0K(13560)), A162, A01);
            }
            Iterator it2 = A162.iterator();
            boolean z = true;
            while (it2.hasNext()) {
                C0IB A0M2 = AbstractC34861ag.A0M(it2);
                if (!A1B.contains(A0M2.A06(AbstractC05520Fq.class)) && statusAudienceSelectionActivity.A0D.A11(A0M2, list2)) {
                    if (z) {
                        A16.add(new C5A7(AbstractC34821ac.A1C(statusAudienceSelectionActivity, 2131889478)));
                        z = false;
                    }
                    A0g(A0M2, IO7.A01, A16);
                    A1B.add(A0M2.A06(AbstractC05520Fq.class));
                }
            }
            if (C106814oV.A01(statusAudienceSelectionActivity.A0H)) {
                ArrayList A163 = AbstractC34801aa.A16();
                Set keySet = C09820Yc.A06(statusAudienceSelectionActivity.A0B, true).keySet();
                C00C.A06(keySet);
                StatusAudienceSelectionActivity.A0X(statusAudienceSelectionActivity, null, A163, C0JL.A14(keySet));
                ArrayList A164 = AbstractC34801aa.A16();
                StatusAudienceSelectionActivity.A0X(statusAudienceSelectionActivity, null, A164, statusAudienceSelectionActivity.A0E.A0B());
                ArrayList A165 = AbstractC34801aa.A16();
                StatusAudienceSelectionActivity.A0Y(statusAudienceSelectionActivity, A163, A165, list2, A1B);
                StatusAudienceSelectionActivity.A0Y(statusAudienceSelectionActivity, A164, A165, list2, A1B);
                if (!A165.isEmpty()) {
                    A16.add(new C5A7(AbstractC34821ac.A1C(statusAudienceSelectionActivity, 2131889488)));
                    A16.addAll(A165);
                }
            }
            Iterator it3 = list.iterator();
            boolean z2 = true;
            while (it3.hasNext()) {
                C0IB A0M3 = AbstractC34861ag.A0M(it3);
                if (A0M3.A07 != null && !A1B.contains(A0M3.A06(AbstractC05520Fq.class)) && statusAudienceSelectionActivity.A0D.A11(A0M3, list2)) {
                    if (z2) {
                        A16.add(new C5A7(AbstractC34821ac.A1C(statusAudienceSelectionActivity, 2131889476)));
                        z2 = false;
                    }
                    A0g(A0M3, IO7.A00, A16);
                    A1B.add(A0M3.A06(AbstractC05520Fq.class));
                }
            }
        } else {
            A16 = AbstractC34801aa.A16();
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                C0IB A0M4 = AbstractC34861ag.A0M(it4);
                if (this.A0D.A11(A0M4, list2)) {
                    C00C.A0A(A0M4, 0);
                    A0g(A0M4, IO7.A00, A16);
                }
            }
        }
        return A16;
    }

    public List A5E() {
        return A5H(this.A0C.A0A(IO7.A0C, C3WD.A1Z(((C0MA) this).A04), A5O(), false));
    }

    public List A5F() {
        if (!(this instanceof StatusRecipientsActivity)) {
            return new LinkedList();
        }
        StatusRecipientsActivity statusRecipientsActivity = (StatusRecipientsActivity) this;
        if (!(statusRecipientsActivity instanceof StatusTemporalRecipientsActivity)) {
            return ((C0W0) C05V.A02(statusRecipientsActivity.A06)).A09();
        }
        StatusTemporalRecipientsActivity statusTemporalRecipientsActivity = (StatusTemporalRecipientsActivity) statusRecipientsActivity;
        boolean z = ((StatusRecipientsActivity) statusTemporalRecipientsActivity).A00;
        C165637Ny A0f = StatusTemporalRecipientsActivity.A0f(statusTemporalRecipientsActivity);
        return z ? A0f.A05 : A0f.A04;
    }

    public List A5H(List list) {
        if (AbstractC34841ae.A1a(((C09230Vt) this.A09.get()).A07)) {
            return list;
        }
        ArrayList A0p = AbstractC34891aj.A0p(list);
        for (Object obj : list) {
            if (!C1CY.A0A((C0IB) obj)) {
                A0p.add(obj);
            }
        }
        return A0p;
    }

    public void A5N(boolean z) {
        C00V c00v;
        int i;
        int i2;
        String A0N;
        boolean z2 = this.A0P;
        Set set = this.A0X;
        boolean isEmpty = set.isEmpty();
        if (z2) {
            if (isEmpty) {
                i2 = 2131894672;
                A0N = getString(i2);
            } else {
                c00v = ((C0M6) this).A02;
                i = 2131755541;
                long size = set.size();
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, set.size(), 0);
                A0N = c00v.A0N(objArr, i, size);
            }
        } else if (isEmpty) {
            i2 = 2131894673;
            A0N = getString(i2);
        } else {
            c00v = ((C0M6) this).A02;
            i = 2131755543;
            long size2 = set.size();
            Object[] objArr2 = new Object[1];
            AbstractC34811ab.A1V(objArr2, set.size(), 0);
            A0N = c00v.A0N(objArr2, i, size2);
        }
        MenuItem menuItem = this.A01;
        if (menuItem != null) {
            View actionView = menuItem.getActionView();
            if ((actionView instanceof WaImageButton) && actionView != null) {
                AbstractC34821ac.A1M(this, actionView, set.size() == this.A0O.size() ? 2131900000 : 2131897814);
                if (z) {
                    actionView.sendAccessibilityEvent(32768);
                }
            }
        }
        AbstractC34811ab.A09(this).A0R(A0N);
    }

    public boolean A5O() {
        return false;
    }

    public boolean A5P() {
        if (this instanceof StatusRecipientsActivity) {
            return !this.A0P;
        }
        return true;
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 150) {
            super.onActivityResult(i, i2, intent);
        } else if (i2 != -1) {
            Log.m223i("statusrecipients/permissions denied");
            finish();
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (this.A0J.A0C()) {
            this.A0J.A05(true);
            return;
        }
        Set set = this.A0V;
        Set set2 = this.A0X;
        if (set.containsAll(set2) && set2.containsAll(set)) {
            finish();
        } else {
            C79(new C0200x133bb9c2());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        this.A0J.A06(false);
        return false;
    }

    public C4FE() {
        HashSet A1B = AbstractC34801aa.A1B();
        this.A0W = A1B;
        this.A0U = RunnableC116495Bo.A00(A1B, 10);
        this.A0Q = AbstractC34831ad.A09();
        this.A0P = true;
        this.A0X = AbstractC34801aa.A1B();
        this.A0N = AbstractC34801aa.A1A();
        this.A0A = AbstractC34811ab.A0v();
        this.A0F = AbstractC34841ae.A0F();
        this.A0S = AbstractC34841ae.A0D();
        this.A0D = AbstractC34831ad.A0M();
        this.A04 = C00H.A00(6482);
        this.A05 = C00H.A00(4276);
        this.A06 = C00H.A00(58);
        this.A0C = (C0Z5) C00X.A03(3080);
        this.A09 = AbstractC34801aa.A0O(3063);
        this.A07 = C00H.A00(3803);
        this.A0G = AbstractC34831ad.A0a();
        this.A03 = C00H.A00(3307);
        this.A08 = C00H.A00(3306);
        this.A0Y = C00H.A00(3312);
        this.A0B = AbstractC34841ae.A0C();
        this.A0Z = new C1143553g(this, 16);
        this.A0a = new C54D(this, 11);
        this.A0b = new C55L(this, 13);
        this.A0R = C00H.A00(2744);
        this.A0d = (C040308l) C00H.A02(52);
        this.A0c = new C1149855r(this, 1);
    }

    public String A5C() {
        return AbstractC34821ac.A1C(this, 2131898820);
    }

    public void A5J() {
        A0v(this);
        ListView listView = (ListView) findViewById(16908298);
        View view = new View(this);
        AbstractC34881ai.A1B(view, 1, getResources().getDimensionPixelSize(2131165256));
        listView.addFooterView(view, null, false);
        invalidateOptionsMenu();
        listView.setAdapter((ListAdapter) this.A0T);
        C110114uF.A00(listView, this, 8);
        A5N(false);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        ImageView imageView;
        MenuItem icon = menu.add(0, 2131433967, 0, 2131902988).setIcon(2131232348);
        this.A00 = icon;
        icon.setShowAsAction(10);
        this.A00.setOnActionExpandListener(new MenuItemOnActionExpandListenerC109364t1(this, 3));
        this.A00.setVisible(C3WD.A1b(this.A0M));
        if (!(this instanceof StatusRecipientsActivity) || (!((StatusRecipientsActivity) this).A00)) {
            MenuItem add = menu.add(0, 2131433968, 0, 2131897814);
            this.A01 = add;
            add.setShowAsAction(2);
            this.A01.setActionView(2131628600);
            MenuItem menuItem = this.A01;
            if (menuItem != null) {
                View actionView = menuItem.getActionView();
                if ((actionView instanceof WaImageButton) && (imageView = (ImageView) actionView) != null) {
                    imageView.setEnabled(true);
                    UXLog.setOnClickListener(imageView, ViewOnClickListenerC109704ta.A00(this, 42), -1556488696);
                    imageView.setImageResource(2131232294);
                    AbstractC34821ac.A1M(this, imageView, this.A0X.size() == this.A0O.size() ? 2131900000 : 2131897814);
                    AbstractC34801aa.A1O(imageView);
                }
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0E.stop();
        AnonymousClass445 anonymousClass445 = this.A0I;
        if (anonymousClass445 != null) {
            anonymousClass445.A0O(true);
            this.A0I = null;
        }
        C932843i c932843i = this.A0H;
        if (c932843i != null) {
            c932843i.A0O(true);
            this.A0H = null;
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A02 = AbstractC34871ah.A02(menuItem, this, 1073374933);
        if (A02 == 2131433967) {
            onSearchRequested();
        } else {
            if (A02 == 2131433968) {
                Set set = this.A0X;
                if (set.size() != this.A0O.size()) {
                    int i = 0;
                    while (true) {
                        C3YL c3yl = this.A0T;
                        if (i >= c3yl.getCount()) {
                            break;
                        }
                        InterfaceC122345Zt interfaceC122345Zt = (InterfaceC122345Zt) c3yl.A00.get(i);
                        if (interfaceC122345Zt instanceof C5A8) {
                            C0IB c0ib = ((C5A8) interfaceC122345Zt).A00;
                            Parcelable parcelable = c0ib.A0d.A0H;
                            if (parcelable == null) {
                                parcelable = AbstractC34811ab.A14(c0ib);
                            }
                            set.add(parcelable);
                        }
                        i++;
                    }
                } else {
                    set.clear();
                }
                this.A0T.notifyDataSetChanged();
                A5N(true);
                return true;
            }
            if (A02 == 16908332) {
                Set set2 = this.A0V;
                Set set3 = this.A0X;
                if (set2.containsAll(set3) && set3.containsAll(set2)) {
                    finish();
                    return true;
                }
                C79(new C0200x133bb9c2());
                return true;
            }
        }
        return true;
    }

    @Override // p000X.AbstractActivityC35171bD, android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.A0J.A03(bundle);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Set set = this.A0X;
        if (!set.isEmpty()) {
            bundle.putStringArrayList("selected_jids", C0I3.A0C(set));
        }
        this.A0J.A04(bundle);
    }

    public int A5A() {
        return 2131899914;
    }

    public void A5K() {
        A5J();
    }
}
