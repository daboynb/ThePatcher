package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.8GC, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8GC extends AbstractC275018m {
    public int A00;
    public RecyclerView A01;
    public C207399Fs A02;
    public AYS A03;
    public C192898cz A04;
    public boolean A05;
    public boolean A06;
    public final C22734A6l A07;
    public final C8KK A08;
    public final C8KL A09;
    public final C8KM A0A;
    public final C8KN A0B;
    public final C8KO A0C;
    public final C188398Mn A0D;
    public final C8KP A0E;
    public final C8KQ A0F;
    public final C8KR A0G;
    public final C8KS A0H;
    public final C0ZL A0I;
    public final C07B A0J;
    public final C0O7 A0K;
    public final List A0L;

    @Override // p000X.AbstractC275018m
    public void A0b(RecyclerView recyclerView) {
        this.A01 = null;
    }

    public int A0c(UserJid userJid) {
        AZC azc;
        int i = 0;
        while (true) {
            List list = this.A0L;
            if (i >= list.size()) {
                return -1;
            }
            if (i >= 0 && i < list.size() && (azc = (AZC) list.get(i)) != null && azc.B5D(userJid)) {
                return i;
            }
            i++;
        }
    }

    public AbstractC187198Gi A0e(View view, int i) {
        return A0f(view, i, false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0019, code lost:
    
        if (r21.A0J.A0Z(15454) != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
    
        if (r23 != 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
    
        if (r23 == 1) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        if (r23 != 2) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC187198Gi A0f(final View view, int i, boolean z) {
        AbstractC187198Gi abstractC187198Gi;
        C188398Mn c188398Mn;
        C207399Fs c207399Fs;
        C192898cz c192898cz;
        C22734A6l c22734A6l;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        try {
            boolean z5 = i == 2 || i == 1;
            switch (i) {
                case 3:
                    z3 = C87U.A1S(this.A0J);
                    c188398Mn = this.A0D;
                    c207399Fs = this.A02;
                    c192898cz = this.A04;
                    c22734A6l = this.A07;
                    z2 = !z3;
                    return c188398Mn.A00(view, c22734A6l, c207399Fs, c192898cz, z2, z3);
                case 4:
                    if (!C87U.A1S(this.A0J)) {
                        C8KP c8kp = this.A0E;
                        final C207399Fs c207399Fs2 = this.A02;
                        final C192898cz c192898cz2 = this.A04;
                        final C22734A6l c22734A6l2 = this.A07;
                        C00X.A07(c8kp);
                        abstractC187198Gi = new C191728b2(view, c22734A6l2, c207399Fs2, c192898cz2) { // from class: X.8az
                            public final TextView A00;

                            @Override // p000X.C191728b2, p000X.AbstractC187198Gi
                            public void A0N(int i2) {
                            }

                            @Override // p000X.C191728b2, p000X.AbstractC187198Gi
                            public void A0S(C212579b4 c212579b4) {
                                AbstractC60612hW abstractC60612hW = c212579b4.A0D;
                                if (abstractC60612hW != null) {
                                    TextView textView = this.A00;
                                    CharSequence A0j = C87V.A0j(textView, abstractC60612hW);
                                    textView.setVisibility(0);
                                    textView.setText(A0j);
                                } else {
                                    this.A00.setVisibility(8);
                                }
                                super.A0S(c212579b4);
                            }

                            /* JADX WARN: Illegal instructions before constructor call */
                            {
                                super(view, c22734A6l2, c207399Fs2, c192898cz2, r6, AbstractC34831ad.A0a(), r8, AbstractC127875iu.A0M(), AbstractC34841ae.A0a(), AbstractC34841ae.A0j(), C87W.A0i(), r13, false, true);
                                C07B A0L = AbstractC34841ae.A0L();
                                C09980Ys A0M = AbstractC34831ad.A0M();
                                C16260kU A10 = AbstractC34841ae.A10();
                                ((AbstractC187198Gi) this).A02 = 0;
                                this.A00 = AbstractC34801aa.A0H(view, 2131437776);
                            }
                        };
                        return abstractC187198Gi;
                    }
                    c188398Mn = this.A0D;
                    c207399Fs = this.A02;
                    c192898cz = this.A04;
                    c22734A6l = this.A07;
                    z2 = false;
                    z3 = true;
                    return c188398Mn.A00(view, c22734A6l, c207399Fs, c192898cz, z2, z3);
                case 5:
                    C00N.A0C(z4, "Unknown view holder type");
                    C8KN c8kn = this.A0B;
                    C207399Fs c207399Fs3 = this.A02;
                    C192898cz c192898cz3 = this.A04;
                    C22734A6l c22734A6l3 = this.A07;
                    C00X.A07(c8kn);
                    List list = C1HI.A0J;
                    abstractC187198Gi = new C191688ay(view, c22734A6l3, c207399Fs3, c192898cz3, C87X.A0J(), AbstractC34831ad.A0M(), AbstractC34841ae.A0L(), AbstractC127875iu.A0M(), AbstractC34841ae.A0a(), AbstractC34841ae.A0j(), C87W.A0i(), AbstractC34841ae.A10(), z5, z);
                    return abstractC187198Gi;
                case 6:
                case 7:
                case 8:
                    c188398Mn = this.A0D;
                    c207399Fs = this.A02;
                    c192898cz = this.A04;
                    c22734A6l = this.A07;
                    z2 = false;
                    z3 = true;
                    return c188398Mn.A00(view, c22734A6l, c207399Fs, c192898cz, z2, z3);
                case 9:
                case 13:
                    C00X.A07(this.A08);
                    List list2 = C1HI.A0J;
                    abstractC187198Gi = new C191638at(view, null, null, AbstractC34831ad.A0M(), AbstractC127875iu.A0M(), C87W.A0i(), AbstractC34841ae.A10());
                    return abstractC187198Gi;
                case 10:
                    C8KM c8km = this.A0A;
                    C192898cz c192898cz4 = this.A04;
                    C00X.A07(c8km);
                    abstractC187198Gi = new C191648au(view, c192898cz4);
                    return abstractC187198Gi;
                case 11:
                    C8KR c8kr = this.A0G;
                    C207399Fs c207399Fs4 = this.A02;
                    C192898cz c192898cz5 = this.A04;
                    C22734A6l c22734A6l4 = this.A07;
                    C00X.A07(c8kr);
                    abstractC187198Gi = new C191708b0(view, c22734A6l4, c207399Fs4, c192898cz5);
                    return abstractC187198Gi;
                case 12:
                    C8KQ c8kq = this.A0F;
                    C207399Fs c207399Fs5 = this.A02;
                    C192898cz c192898cz6 = this.A04;
                    C22734A6l c22734A6l5 = this.A07;
                    C00X.A07(c8kq);
                    List list3 = C1HI.A0J;
                    AbstractC34831ad.A1G(view, 0, c22734A6l5);
                    abstractC187198Gi = new C191678ax(view, c22734A6l5, c207399Fs5, c192898cz6, C87X.A0J(), AbstractC34831ad.A0M(), AbstractC34841ae.A0L(), AbstractC127875iu.A0M(), AbstractC34841ae.A0a(), AbstractC34841ae.A0j(), C87W.A0i(), AbstractC34841ae.A10(), false, z);
                    return abstractC187198Gi;
                case 14:
                    C8KL c8kl = this.A09;
                    C207399Fs c207399Fs6 = this.A02;
                    C192898cz c192898cz7 = this.A04;
                    C00X.A07(c8kl);
                    abstractC187198Gi = new C191668aw(view, c207399Fs6, c192898cz7);
                    return abstractC187198Gi;
                case 15:
                    C8KO c8ko = this.A0C;
                    C22734A6l c22734A6l6 = this.A07;
                    C192898cz c192898cz8 = this.A04;
                    C207399Fs c207399Fs7 = this.A02;
                    C00X.A07(c8ko);
                    abstractC187198Gi = new C191718b1(view, c22734A6l6, c207399Fs7, c192898cz8);
                    return abstractC187198Gi;
                case 16:
                    C8KS c8ks = this.A0H;
                    C207399Fs c207399Fs8 = this.A02;
                    C192898cz c192898cz9 = this.A04;
                    C00X.A07(c8ks);
                    abstractC187198Gi = new C191658av(view, c207399Fs8, c192898cz9);
                    return abstractC187198Gi;
            }
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A0L.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        ((AbstractC187198Gi) c1hi).A0K();
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x010b, code lost:
    
        if (r6 > 8) goto L58;
     */
    @Override // p000X.AbstractC275018m
    /* renamed from: A0h, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0X(AbstractC187198Gi abstractC187198Gi, List list, int i) {
        int i2;
        C0IB c0ib;
        A06 a06;
        if (i >= 0) {
            List list2 = this.A0L;
            if (i < list2.size()) {
                AZC azc = (AZC) list2.get(i);
                boolean z = abstractC187198Gi instanceof C191658av;
                if (z) {
                    C191658av c191658av = (C191658av) abstractC187198Gi;
                    C00C.A0A(azc, 0);
                    if (!(azc instanceof A06) || (a06 = (A06) azc) == null) {
                        C00N.A0C(false, "wrapper is not of type CallGridViewStateWrapper.WaveAllButton");
                    } else {
                        c191658av.A00 = a06;
                        View view = c191658av.A0I;
                        int i3 = a06.A00;
                        view.setClickable(AbstractC34841ae.A1N(i3, 2));
                        C87Z.A0w(view, AbstractC34831ad.A0E(view, 2131439646), a06.A01);
                        if (i3 == 2) {
                            C00I A00 = C05V.A00(c191658av.A01);
                            C00C.A0A(A00, 0);
                            if (A00.A0Z(19789)) {
                                C3WG.A1I(c191658av.A04, 0);
                                AbstractC34881ai.A0o(c191658av.A02).A0N(RunnableC22999AGy.A00(c191658av, 16), 1000L);
                                C87W.A0C(view, 2131439643).setImageDrawable(null);
                            }
                        }
                        AbstractC34801aa.A0x(c191658av.A04).A07(8);
                        C87W.A0C(view, 2131439643).setImageDrawable(C218059kt.A02.A01(AbstractC34821ac.A08(view), 2131168945, AbstractC34841ae.A1M(i3)));
                    }
                } else {
                    C212579b4 AvF = azc.AvF();
                    if (AvF != null) {
                        abstractC187198Gi.A0S(AvF);
                    } else {
                        C00N.A0C(false, "bind(wrapper) has to be overridden when viewState is null");
                    }
                }
                boolean z2 = false;
                if (list.size() > 0 && (list.get(0) instanceof Bundle) && ((Bundle) list.get(0)).getBoolean("update_contact") && !z) {
                    if (abstractC187198Gi instanceof C191728b2) {
                        C191728b2 c191728b2 = (C191728b2) abstractC187198Gi;
                        C212579b4 c212579b4 = ((AbstractC187198Gi) c191728b2).A05;
                        if (c212579b4 != null && c191728b2.A0T != null) {
                            c191728b2.A0Y(c212579b4, true);
                        }
                    } else if (abstractC187198Gi instanceof C191688ay) {
                        C191688ay c191688ay = (C191688ay) abstractC187198Gi;
                        C212579b4 c212579b42 = ((AbstractC187198Gi) c191688ay).A05;
                        if (c212579b42 != null) {
                            EnumC16270kV A0B = c191688ay.A0e.A0B(c212579b42.A0k, Integer.valueOf(c212579b42.A03), true);
                            c191688ay.A0Q(c191688ay.A0U, ((AbstractC187198Gi) c191688ay).A05.A0k, A0B, true, true);
                            c191688ay.A0Q(c191688ay.A0d, ((AbstractC187198Gi) c191688ay).A05.A0k, A0B, false, false);
                        }
                    } else if (!(abstractC187198Gi instanceof C191648au) && (abstractC187198Gi instanceof C191668aw)) {
                        C191668aw c191668aw = (C191668aw) abstractC187198Gi;
                        C0IB[] c0ibArr = new C0IB[1];
                        C212579b4 c212579b43 = ((AbstractC187198Gi) c191668aw).A05;
                        if (c212579b43 != null && (c0ib = c212579b43.A0k) != null) {
                            c191668aw.A0T((MultiContactThumbnail) AbstractC34811ab.A1H(c191668aw.A04), AbstractC34801aa.A18(c0ib, c0ibArr, 0));
                        }
                    }
                }
                if (!this.A05) {
                    if (!(abstractC187198Gi instanceof C191728b2) || this.A01 == null || (this instanceof C191628as) || this.A06) {
                        return;
                    }
                    int size = list2.size();
                    C22734A6l c22734A6l = this.A07;
                    int height = this.A01.getHeight();
                    C192898cz c192898cz = this.A04;
                    if (c192898cz != null && C87Y.A1T(c192898cz.A0r)) {
                        z2 = true;
                    }
                    int A002 = c22734A6l.A00(size, height, z2);
                    Log.m223i("VoiceParticipantViewHolder/setItemViewHeight get called");
                    View view2 = abstractC187198Gi.A0I;
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    int i4 = layoutParams.height;
                    if (i4 != A002) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("VoiceParticipantViewHolder/setItemViewHeight Height Mismatch, layoutParams.height: ");
                        A04.append(i4);
                        AbstractC34851af.A1I(", itemViewHeightPx: ", A04, A002);
                        layoutParams.height = A002;
                        view2.setLayoutParams(layoutParams);
                    }
                    i2 = 1;
                    if (size <= 1) {
                        i2 = 0;
                    } else if (size > 2) {
                        i2 = 2;
                    }
                    abstractC187198Gi.A0N(i2);
                    return;
                }
                i2 = 3;
                abstractC187198Gi.A0N(i2);
                return;
            }
        }
        Log.m230w("CallGridAdapter/onCreateViewHolder index out of bounds");
    }

    public void A0i(UserJid userJid) {
        int A0c;
        if (userJid == null || (A0c = A0c(userJid)) == -1) {
            return;
        }
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("update_contact", true);
        super.A02.A05(A07, A0c, 1);
    }

    public void A0j(List list) {
        List list2 = this.A0L;
        C00C.A0A(list2, 0);
        C186988Fm c186988Fm = new C186988Fm();
        c186988Fm.A01 = list2;
        c186988Fm.A00 = list;
        IUP A00 = AbstractC40864ILk.A00(c186988Fm, true);
        this.A06 = C3WG.A1P(list2.size(), list.size());
        list2.clear();
        list2.addAll(list);
        A00.A02(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int getItemViewType(int i) {
        AZC azc;
        C212579b4 AvF;
        if (i >= 0) {
            List list = this.A0L;
            if (i < list.size()) {
                azc = (AZC) list.get(i);
                AvF = azc.AvF();
                if (AvF != null) {
                    return azc instanceof A06 ? 16 : 9;
                }
                if (this instanceof C191628as) {
                    if (AvF.A0J) {
                        return 13;
                    }
                    if (AvF.A0H) {
                        return 9;
                    }
                    return AvF.A0G ? 3 : 0;
                }
                if (AvF.A0H) {
                    return 9;
                }
                if (AvF.A0Q) {
                    return 10;
                }
                if (this.A05) {
                    return 15;
                }
                int size = this.A0L.size();
                if (!AvF.A0S) {
                    if (size == 1) {
                        return AvF.A0I ? 4 : 14;
                    }
                    return 3;
                }
                if (!AvF.A0G) {
                    return 0;
                }
                if (this.A05 || AvF.A0I || AvF.A0L) {
                    return size <= 4 ? 6 : 3;
                }
                C192898cz c192898cz = this.A04;
                if (c192898cz == null) {
                    return 14;
                }
                CallState callState = c192898cz.A07;
                return ((callState == CallState.RECEIVED_CALL || callState == CallState.ACCEPT_SENT) && c192898cz.A0m.A0Z(13698)) ? 9 : 14;
            }
        }
        azc = null;
        AvF = azc.AvF();
        if (AvF != null) {
        }
    }

    public C8GC(C22734A6l c22734A6l, C8KK c8kk, C8KM c8km, C8KN c8kn, C8KO c8ko, C188398Mn c188398Mn, C8KP c8kp, C8KQ c8kq, C8KR c8kr, C8KS c8ks, C07B c07b, C0O7 c0o7) {
        C8KL c8kl = (C8KL) C00X.A03(65561);
        this.A00 = 2132084035;
        this.A0I = new A1M(this, 1);
        this.A0L = AbstractC34801aa.A16();
        this.A0J = c07b;
        this.A0B = c8kn;
        this.A0D = c188398Mn;
        this.A0E = c8kp;
        this.A0A = c8km;
        this.A08 = c8kk;
        this.A0G = c8kr;
        this.A0K = c0o7;
        this.A07 = c22734A6l;
        this.A0C = c8ko;
        this.A0F = c8kq;
        this.A09 = c8kl;
        this.A0H = c8ks;
    }

    public View A0d(int i, ViewGroup viewGroup) {
        LayoutInflater from;
        int i2;
        boolean A1S;
        C0O5 c0o5 = new C0O5(viewGroup.getContext(), this.A00);
        switch (i) {
            case 1:
                from = LayoutInflater.from(c0o5);
                i2 = 2131628387;
                return from.inflate(i2, viewGroup, false);
            case 2:
            case 5:
            case 12:
            default:
                from = LayoutInflater.from(c0o5);
                i2 = 2131628388;
                return from.inflate(i2, viewGroup, false);
            case 3:
                from = LayoutInflater.from(c0o5);
                A1S = C87U.A1S(this.A0J);
                i2 = 2131624365;
                break;
            case 4:
                from = LayoutInflater.from(c0o5);
                A1S = C87U.A1S(this.A0J);
                i2 = 2131624363;
                break;
            case 6:
                from = LayoutInflater.from(c0o5);
                A1S = C87U.A1S(this.A0J);
                i2 = 2131624361;
                break;
            case 7:
                from = LayoutInflater.from(c0o5);
                A1S = C87U.A1S(this.A0J);
                i2 = 2131624362;
                break;
            case 8:
                from = LayoutInflater.from(c0o5);
                A1S = C87U.A1S(this.A0J);
                i2 = 2131624360;
                break;
            case 9:
                FrameLayout frameLayout = new FrameLayout(c0o5);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                return frameLayout;
            case 10:
                from = LayoutInflater.from(c0o5);
                i2 = 2131627790;
                return from.inflate(i2, viewGroup, false);
            case 11:
                from = LayoutInflater.from(c0o5);
                i2 = 2131624366;
                return from.inflate(i2, viewGroup, false);
            case 13:
                View view = new View(c0o5);
                view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                view.setBackgroundColor(c0o5.getResources().getColor(2131099873));
                return view;
            case 14:
                from = LayoutInflater.from(c0o5);
                i2 = 2131627287;
                return from.inflate(i2, viewGroup, false);
            case 15:
                from = LayoutInflater.from(c0o5);
                i2 = 2131628546;
                return from.inflate(i2, viewGroup, false);
            case 16:
                from = LayoutInflater.from(c0o5);
                i2 = 2131628693;
                return from.inflate(i2, viewGroup, false);
        }
        if (A1S) {
            i2 = 2131624364;
        }
        return from.inflate(i2, viewGroup, false);
    }

    @Override // p000X.AbstractC275018m
    /* renamed from: A0g, reason: merged with bridge method [inline-methods] */
    public void BH8(AbstractC187198Gi abstractC187198Gi, int i) {
        A0X(abstractC187198Gi, AbstractC34801aa.A16(), i);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        AbstractC34851af.A1I("CallGridAdapter/onCreateViewHolder, viewType: ", AnonymousClass000.A04(), i);
        AbstractC187198Gi A0e = A0e(A0d(i, viewGroup), i);
        boolean z = true;
        if (i != 7 && i != 8 && i != 1) {
            z = false;
        }
        A0e.A07 = z;
        A0e.A0R(this.A03);
        return A0e;
    }

    @Override // p000X.AbstractC275018m
    public void A0a(RecyclerView recyclerView) {
        this.A01 = recyclerView;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8GC() {
        this((C22734A6l) C00H.A02(1672), (C8KK) C00X.A03(65685), r3, r4, (C8KO) C00X.A03(65688), r6, r7, (C8KQ) C00X.A03(65690), (C8KR) C00X.A03(65691), (C8KS) C00X.A03(65692), r11, AbstractC34841ae.A0a());
        C07B A0L = AbstractC34841ae.A0L();
        C8KN c8kn = (C8KN) C00X.A03(65687);
        C188398Mn c188398Mn = (C188398Mn) C00X.A03(65684);
        C8KP c8kp = (C8KP) C00X.A03(65689);
        C8KM c8km = (C8KM) C00X.A03(65686);
    }
}
