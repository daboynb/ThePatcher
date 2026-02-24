package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import com.google.common.base.Optional;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* renamed from: X.1gM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38241gM extends AbstractC78513Wx {
    public C2HD A00;
    public Runnable A01;
    public final C0M3 A02;
    public final C3Sa A07;
    public final C2WS A08;
    public final AbstractC05520Fq A0A;
    public final C0M7 A0C;
    public final C3UO A0e;
    public final C3V0 A0f;
    public final C07T A09 = AbstractC34841ae.A0d();
    public final C07B A0U = AbstractC34841ae.A0L();
    public final InterfaceC024600q A0M = C00H.A00(98678);
    public final C0NI A0D = AbstractC34841ae.A0v();
    public final C039007t A0b = AbstractC34841ae.A0Z();
    public final C07C A0B = AbstractC34841ae.A0l();
    public final C0IV A0a = AbstractC34841ae.A0V();
    public final C0D8 A0W = AbstractC34841ae.A0P();
    public final C16170kL A0h = AbstractC34831ad.A0v();
    public final InterfaceC024600q A06 = C00H.A00(1326);
    public final InterfaceC024600q A0N = C00H.A00(5464);
    public final C0Ep A0V = AbstractC34841ae.A0O();
    public final InterfaceC024600q A0F = AbstractC34811ab.A0B();
    public final C09980Ys A0R = AbstractC34831ad.A0M();
    public final C00V A0d = AbstractC34841ae.A0j();
    public final InterfaceC024600q A03 = AbstractC34811ab.A0E();
    public final InterfaceC024600q A04 = AbstractC34801aa.A0O(4336);
    public final C19380pi A0Q = AbstractC34841ae.A0E();
    public final InterfaceC024600q A0L = C00H.A00(6440);
    public final InterfaceC024600q A0K = C00H.A00(1345);
    public final C10120Zg A0Z = AbstractC34831ad.A0d();
    public final C23507AcU A0T = (C23507AcU) C00H.A02(66203);
    public final C0TA A0X = (C0TA) C00H.A02(168);
    public final InterfaceC024600q A0O = C00H.A00(3065);
    public final C033305f A0c = AbstractC34841ae.A0h();
    public final C1858788l A0S = AbstractC34841ae.A0G();
    public final InterfaceC024600q A0H = C00H.A00(17338);
    public final InterfaceC024600q A0G = C00H.A00(17128);
    public final InterfaceC024600q A0J = C00H.A00(49864);
    public final InterfaceC024600q A0I = AbstractC34811ab.A0D();
    public final InterfaceC024600q A05 = C00H.A00(3779);
    public final C37181ec A0g = (C37181ec) C00H.A02(4222);
    public final Optional A0P = C00X.A01(381);
    public final C62962lc A0Y = (C62962lc) C00X.A03(6438);
    public final InterfaceC024600q A0E = AbstractC34801aa.A0O(6990);

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        if (r1.A00() == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C38241gM c38241gM, C0IB c0ib, boolean z, boolean z2) {
        boolean z3;
        if (!z2) {
            AbstractC34801aa.A1S(new C2HH(c38241gM.A0N, c38241gM.A0A, (C0MA) c38241gM.A02, z), c38241gM.A0B, 0);
            return;
        }
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) c0ib.A06(GroupJid.class);
        if (abstractC05520Fq != null) {
            C62962lc c62962lc = c38241gM.A0Y;
            z3 = c62962lc.A01(abstractC05520Fq);
        }
        C07C c07c = c38241gM.A0B;
        C07T c07t = c38241gM.A09;
        C0M3 c0m3 = c38241gM.A02;
        C0M7 c0m7 = c38241gM.A0C;
        InterfaceC024600q interfaceC024600q = c38241gM.A0N;
        interfaceC024600q.getClass();
        C76203Mj c76203Mj = new C76203Mj(interfaceC024600q, 5);
        InterfaceC024600q interfaceC024600q2 = c38241gM.A0K;
        interfaceC024600q2.getClass();
        AbstractC34801aa.A1S(new C2HK(c0m3, null, c07t, c0ib, c0m7, null, null, null, "chat", c76203Mj, new C76203Mj(interfaceC024600q2, 6), true, false, false, true, z, z3), c07c, 0);
    }

    public Dialog A01(final C0IB c0ib, final int i) {
        int i2;
        C23860Ajp A00;
        int i3;
        DialogInterface.OnClickListener dialogInterfaceOnClickListenerC68202wP;
        int i4;
        C61932jr selectedMessages;
        int i5;
        int i6;
        final int i7 = 0;
        int i8 = 0;
        final int i9 = 1;
        if (i == 0) {
            C0M3 c0m3 = this.A02;
            AbstractC67602vJ.A00(c0m3, 0);
            AbstractC67602vJ.A00(c0m3, 20);
            C722437b c722437b = new C722437b(this, 0);
            DZ7 dz7 = (DZ7) this.A0G.get();
            C00C.A0A(c0m3, 0);
            DialogInterfaceC23863Ajt create = DZ7.A00(c0m3, c722437b, dz7, 1, 0, 3, 0, true).create();
            create.show();
            return create;
        }
        if (i == 28 || i == 29) {
            C0M3 c0m32 = this.A02;
            AbstractC67602vJ.A00(c0m32, i);
            InterfaceC77963Un interfaceC77963Un = new InterfaceC77963Un() { // from class: X.37Z
                @Override // p000X.InterfaceC77963Un
                public void BXH() {
                    AbstractC67602vJ.A00(C38241gM.this.A02, i);
                }

                /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
                
                    if (r5 != false) goto L6;
                 */
                @Override // p000X.InterfaceC77963Un
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public void Ba6(boolean z, boolean z2) {
                    C38241gM c38241gM = C38241gM.this;
                    C0M3 c0m33 = c38241gM.A02;
                    int i10 = i;
                    AbstractC67602vJ.A00(c0m33, i10);
                    boolean z3 = i10 == 29;
                    C38241gM.A00(c38241gM, c0ib, z, z3);
                }
            };
            GroupJid A0k = AbstractC34801aa.A0k(this.A0A);
            if (A0k != null && AbstractC34851af.A1T(this.A0I, A0k)) {
                i8 = 1;
            }
            return ((DZ7) this.A0G.get()).A03(c0m32, interfaceC77963Un, 2, 1, i8).create();
        }
        if (i == 20) {
            C0M3 c0m33 = this.A02;
            AbstractC67602vJ.A00(c0m33, 0);
            AbstractC67602vJ.A00(c0m33, 20);
            return ((DZ7) this.A0G.get()).A03(c0m33, new C37Y(this, c0ib, 0), 3, 1, 0).create();
        }
        if (i == 2) {
            DialogInterfaceOnClickListenerC68392wi A002 = DialogInterfaceOnClickListenerC68392wi.A00(this, 28);
            A00 = AbstractC26103BmF.A00(this.A02);
            A00.A0C(2131891915);
            A00.A0B(2131891914);
            A00.A0X(A002, 2131894953);
        } else {
            if (i == 106 || i == 603 || i == 607 || i == 608) {
                if (C1J2.A00(this.A0V, this.A0A)) {
                    i2 = 2131901174;
                } else if (i == 106) {
                    i2 = 2131888483;
                } else if (i == 607) {
                    i2 = 2131899918;
                } else {
                    i2 = 2131895588;
                    if (i == 608) {
                        i2 = 2131899919;
                    }
                }
                C0M3 c0m34 = this.A02;
                A00 = AbstractC26103BmF.A00(c0m34);
                A00.A0Q(AbstractC34811ab.A1I(c0m34, this.A0R.A0O(c0ib), new Object[1], 0, i2));
                A00.A0X(new DialogInterfaceOnClickListenerC68252wU(this, i, 0, c0ib), 2131899904);
                i3 = 2131901851;
                dialogInterfaceOnClickListenerC68202wP = new DialogInterfaceOnClickListenerC68202wP(this, i, 1);
            } else {
                if (i == 7) {
                    Log.m230w("conversation/dialog/oom");
                    A00 = AbstractC26103BmF.A00(this.A02);
                    A00.A0B(2131890953);
                    i5 = 2131894953;
                    i6 = 29;
                } else if (i == 8) {
                    Log.m219e("conversation/dialog/not-an-image");
                    A00 = AbstractC26103BmF.A00(this.A02);
                    A00.A0B(2131890925);
                    i5 = 2131894953;
                    i6 = 30;
                } else {
                    if (i == 9) {
                        Log.m223i("conversation/warned-about-call-charges");
                        A00 = AbstractC26103BmF.A00(this.A02);
                        A00.A0B(2131888150);
                        A00.A0X(DialogInterfaceOnClickListenerC68392wi.A00(this, 31), 2131888141);
                        i3 = 2131901851;
                        i4 = 32;
                    } else {
                        if (i == 10) {
                            return ((C36671di) this.A0H.get()).A01(this.A02, c0ib.A05(), this.A0C);
                        }
                        if (i == 115) {
                            Log.m223i("conversation/dialog software-about-to-expire");
                            return this.A0T.A01(this.A02, (C34639Fbl) this.A0M.get());
                        }
                        if (i != 12) {
                            if (i == 13) {
                                AnonymousClass352 anonymousClass352 = (AnonymousClass352) this.A07;
                                if (anonymousClass352.$t != 0 && (selectedMessages = ((ConversationDelegate) anonymousClass352.A00).A3J.getSelectedMessages()) != null) {
                                    LinkedHashMap linkedHashMap = selectedMessages.A04;
                                    if (!linkedHashMap.isEmpty()) {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("conversation/dialog/delete/");
                                        AbstractC34851af.A1M(A04, linkedHashMap.size());
                                        C0M3 c0m35 = this.A02;
                                        C07T c07t = this.A09;
                                        C07B c07b = this.A0U;
                                        C0NI c0ni = this.A0D;
                                        C039007t c039007t = this.A0b;
                                        C07C c07c = this.A0B;
                                        C0D8 c0d8 = this.A0W;
                                        C16170kL c16170kL = this.A0h;
                                        InterfaceC024600q interfaceC024600q = this.A0N;
                                        C0VV A0S = AbstractC34801aa.A0S(this.A0F);
                                        C09980Ys c09980Ys = this.A0R;
                                        C00V c00v = this.A0d;
                                        C19380pi c19380pi = this.A0Q;
                                        C1II A11 = AbstractC34811ab.A11(this.A0L);
                                        C10120Zg c10120Zg = this.A0Z;
                                        C0TA c0ta = this.A0X;
                                        C09870Yh c09870Yh = (C09870Yh) this.A0O.get();
                                        C033305f c033305f = this.A0c;
                                        InterfaceC024600q interfaceC024600q2 = this.A0E;
                                        C0Z2 A0a = AbstractC34801aa.A0a(this.A0I);
                                        C128405kA c128405kA = (C128405kA) this.A0J.get();
                                        C37181ec c37181ec = this.A0g;
                                        HashSet hashSet = new HashSet(AbstractC34871ah.A0t(linkedHashMap));
                                        AbstractC05520Fq A0i = AbstractC34821ac.A0i(c0ib);
                                        C3V0 c3v0 = this.A0f;
                                        return AbstractC67112uS.A00(c0m35, interfaceC024600q2, this.A0P, A0S, c09870Yh, c19380pi, c09980Ys, c07b, c0d8, c0ta, A0a, A11, c10120Zg, this.A0a, c039007t, c07t, c033305f, c00v, c07c, c128405kA, new C74793Gx(c0m35, 1), this.A0e, c3v0, c37181ec, c0ni, c16170kL, AbstractC67112uS.A01(c0m35, A0S, c09980Ys, A0i, hashSet), hashSet, interfaceC024600q, true);
                                    }
                                }
                                Log.m219e("conversation/dialog/delete no messages");
                            } else if (i == 17) {
                                C0M3 c0m36 = this.A02;
                                A00 = AbstractC26103BmF.A00(c0m36);
                                Object[] objArr = new Object[1];
                                AbstractC34811ab.A1V(objArr, 65536, 0);
                                A00.A0Q(c0m36.getString(2131888495, objArr));
                                A00.A0X(DialogInterfaceOnClickListenerC68392wi.A00(this, 34), 2131902997);
                                i3 = 2131901851;
                                i4 = 35;
                            } else {
                                if (i == 25) {
                                    return AbstractC67022uJ.A02(this.A0S, this.A0c, this.A0A, (C0MA) this.A02, i, true);
                                }
                                if (i == 19) {
                                    return AbstractC67022uJ.A02(this.A0S, this.A0c, this.A0A, (C0MA) this.A02, 19, false);
                                }
                                if (i == 23) {
                                    return AbstractC67022uJ.A01(this.A0S, this.A0c, this.A0A, (C0MA) this.A02, i, true);
                                }
                                if (i == 24) {
                                    return AbstractC67022uJ.A01(this.A0S, this.A0c, this.A0A, (C0MA) this.A02, 24, false);
                                }
                                if (i == 31) {
                                    final C0MA c0ma = (C0MA) this.A02;
                                    C1858788l c1858788l = this.A0S;
                                    AbstractC05520Fq abstractC05520Fq = this.A0A;
                                    final C033305f c033305f2 = this.A0c;
                                    return AbstractC67022uJ.A00(new C3TY(c033305f2, c0ma, i7) { // from class: X.33r
                                        public final int $t;
                                        public final Object A00;
                                        public final Object A01;

                                        {
                                            this.$t = i7;
                                            this.A00 = c0ma;
                                            this.A01 = c033305f2;
                                        }

                                        @Override // p000X.C3TY
                                        public final void Bci() {
                                            int i10 = this.$t;
                                            Activity activity = (Activity) this.A00;
                                            C033305f c033305f3 = (C033305f) this.A01;
                                            AbstractC67602vJ.A00(activity, i10 != 0 ? 32 : 31);
                                            AbstractC34811ab.A1Q(AbstractC34811ab.A13(c033305f3.A1H).A02(), "pref_revoke_coex_nux", false);
                                        }
                                    }, c1858788l, abstractC05520Fq, c0ma, false, false, true);
                                }
                                if (i == 32) {
                                    final C0MA c0ma2 = (C0MA) this.A02;
                                    C1858788l c1858788l2 = this.A0S;
                                    AbstractC05520Fq abstractC05520Fq2 = this.A0A;
                                    final C033305f c033305f3 = this.A0c;
                                    return AbstractC67022uJ.A00(new C3TY(c033305f3, c0ma2, i9) { // from class: X.33r
                                        public final int $t;
                                        public final Object A00;
                                        public final Object A01;

                                        {
                                            this.$t = i9;
                                            this.A00 = c0ma2;
                                            this.A01 = c033305f3;
                                        }

                                        @Override // p000X.C3TY
                                        public final void Bci() {
                                            int i10 = this.$t;
                                            Activity activity = (Activity) this.A00;
                                            C033305f c033305f32 = (C033305f) this.A01;
                                            AbstractC67602vJ.A00(activity, i10 != 0 ? 32 : 31);
                                            AbstractC34811ab.A1Q(AbstractC34811ab.A13(c033305f32.A1H).A02(), "pref_revoke_coex_nux", false);
                                        }
                                    }, c1858788l2, abstractC05520Fq2, c0ma2, false, true, false);
                                }
                                if (i == 30) {
                                    C0M3 c0m37 = this.A02;
                                    return AbstractC220679qX.A04(c0m37, c0m37.getString(2131897060));
                                }
                            }
                            return null;
                        }
                        Log.m230w("conversation/add existing contact: activity not found, probably tablet");
                        A00 = AbstractC26103BmF.A00(this.A02);
                        A00.A0B(2131886485);
                        i5 = 2131894953;
                        i6 = 33;
                    }
                    dialogInterfaceOnClickListenerC68202wP = DialogInterfaceOnClickListenerC68392wi.A00(this, i4);
                }
                A00.A0X(DialogInterfaceOnClickListenerC68392wi.A00(this, i6), i5);
            }
            A00.A0V(dialogInterfaceOnClickListenerC68202wP, i3);
        }
        return A00.create();
    }

    @Override // p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        this.A01 = null;
        C2HD c2hd = this.A00;
        if (c2hd != null) {
            c2hd.A00 = null;
            c2hd.A01 = null;
            c2hd.A0O(true);
            this.A00 = null;
        }
    }

    public C38241gM(C0M3 c0m3, C3Sa c3Sa, C2WS c2ws, AbstractC05520Fq abstractC05520Fq, C3UO c3uo, C3V0 c3v0, C0M7 c0m7) {
        this.A02 = c0m3;
        this.A0C = c0m7;
        this.A0f = c3v0;
        this.A0e = c3uo;
        this.A07 = c3Sa;
        this.A0A = abstractC05520Fq;
        this.A08 = c2ws;
        this.A01 = new C3MC(this, c0m7, c3Sa, 3);
    }

    @Override // p000X.InterfaceC78173Vn
    public String ARx() {
        return "ConversationDialogController";
    }
}
