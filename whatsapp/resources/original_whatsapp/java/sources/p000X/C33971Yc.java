package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.CoroutineLiveData;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.reminders.repository.ReminderRepository;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.1Yc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C33971Yc extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33971Yc(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public final C40700ICz A01() {
        ActivityC06760Ly activityC06760Ly = (ActivityC06760Ly) this.A00;
        return new C40700ICz(activityC06760Ly.A04, new DG2(activityC06760Ly, 0));
    }

    public final C07470Ow A02() {
        ActivityC06760Ly activityC06760Ly = (ActivityC06760Ly) this.A00;
        C07470Ow c07470Ow = new C07470Ow(null, new RunnableC34461a1(activityC06760Ly, 1));
        if (Build.VERSION.SDK_INT >= 33) {
            if (C00C.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                ActivityC06760Ly.A0F(activityC06760Ly, c07470Ow);
                return c07470Ow;
            }
            new Handler(Looper.getMainLooper()).post(new C3MF(c07470Ow, activityC06760Ly, 0));
        }
        return c07470Ow;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        C00I c00i;
        int i;
        Resources.Theme theme;
        switch (this.$t) {
            case 0:
                ActivityC06760Ly activityC06760Ly = (ActivityC06760Ly) this.A00;
                return new C25230zb(activityC06760Ly.getApplication(), activityC06760Ly.getIntent() != null ? activityC06760Ly.getIntent().getExtras() : null, activityC06760Ly);
            case 1:
                return A01();
            case 2:
                return A02();
            case 3:
                ((CoroutineLiveData) this.A00).A00 = null;
                return C06930Mq.A00;
            case 4:
                InterfaceC06660Lo interfaceC06660Lo = (InterfaceC06660Lo) this.A00;
                C00C.A0A(interfaceC06660Lo, 0);
                return new C07250Oa(new C1ZE(1), interfaceC06660Lo).A00.A00("androidx.lifecycle.internal.SavedStateHandlesVM", new AnonymousClass094(C0SN.class));
            case 5:
            case 13:
            case 21:
            default:
                return this.A00;
            case 6:
                C30011Ir c30011Ir = (C30011Ir) this.A00;
                InterfaceC024100j interfaceC024100j = C30011Ir.A0L;
                c30011Ir.A0G.A00.get();
                z = false;
                if ((C00T.A00().getResources().getConfiguration().uiMode & 48) == 32) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                final C1DX c1dx = (C1DX) this.A00;
                return new C0OQ() { // from class: X.1DY
                    @Override // p000X.C0OP
                    public /* synthetic */ void BH2(C1J0 c1j0, int i2) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BOf(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWL(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OQ, p000X.C0OP
                    public void BWM(C1J0 c1j0, int i2) {
                        C00C.A0A(c1j0, 0);
                        if (C66932u8.A06.A01(c1j0)) {
                            Log.m223i("CallsHistoryViewModel/DataSource onMessageAdded");
                            C28651Dc c28651Dc = C1DX.this.A06;
                            if (c28651Dc != null) {
                                c28651Dc.A00(null);
                            }
                        }
                    }

                    @Override // p000X.C0OP
                    public void BWR(C1J0 c1j0, int i2) {
                        C00C.A0A(c1j0, 0);
                        if (C66932u8.A06.A01(c1j0)) {
                            Log.m223i("CallsHistoryViewModel/DataSource onMessageChanged new");
                            C28651Dc c28651Dc = C1DX.this.A06;
                            if (c28651Dc != null) {
                                c28651Dc.A00(null);
                            }
                        }
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWU(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OQ, p000X.C0OP
                    public void BWW(C1J0 c1j0, C1J0 c1j02) {
                        C00C.A0A(c1j0, 0);
                        C00C.A0A(c1j02, 1);
                        C66132sC c66132sC = C66932u8.A06;
                        if (c66132sC.A01(c1j0)) {
                            Log.m223i("CallsHistoryViewModel/DataSource onMessageReplaced old");
                            C28651Dc c28651Dc = C1DX.this.A06;
                            if (c28651Dc != null) {
                                c28651Dc.A00(null);
                            }
                        }
                        if (c66132sC.A01(c1j02)) {
                            Log.m223i("CallsHistoryViewModel/DataSource onMessageReplaced new");
                            C28651Dc c28651Dc2 = C1DX.this.A06;
                            if (c28651Dc2 != null) {
                                c28651Dc2.A00(c1j02);
                            }
                        }
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWX(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
                    }

                    @Override // p000X.C0OP
                    public void BWh(Collection collection, Map map) {
                        C00C.A0A(collection, 0);
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            if (C66932u8.A06.A01((C1J0) it.next())) {
                                Log.m223i("CallsHistoryViewModel/DataSource onMessageDeleted");
                                C28651Dc c28651Dc = C1DX.this.A06;
                                if (c28651Dc != null) {
                                    c28651Dc.A00(null);
                                }
                            }
                        }
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWj(Collection collection) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BXa(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWf(Collection collection, int i2) {
                        C2ZP.A00(this, collection, i2);
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i2) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z2) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z2, boolean z3) {
                    }
                };
            case 8:
                return new C1E1((CallsHistoryFragment) this.A00);
            case 9:
                return new C4U0((CallsHistoryFragment) this.A00);
            case 10:
                return new C26387Bqw((CallsHistoryFragment) this.A00);
            case 11:
                return new C4U1((CallsHistoryFragment) this.A00);
            case 12:
                return new C35989G1k(this.A00, 0);
            case 14:
            case 22:
                return ((InterfaceC023900h) this.A00).invoke();
            case 15:
            case 23:
                return ((InterfaceC06660Lo) ((InterfaceC024100j) this.A00).getValue()).AvC();
            case 16:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                final C270116j A00 = C1DS.A00(callsHistoryFragment);
                final C265214i c265214i = callsHistoryFragment.A08;
                C00C.A0B(A00, c265214i);
                return new C0OY() { // from class: X.1DV
                    @Override // p000X.C0OY
                    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                        C265214i c265214i2 = c265214i;
                        C270116j c270116j = A00;
                        C00X.A07(c265214i2);
                        try {
                            return new C1DR(c270116j);
                        } finally {
                            C00X.A06();
                        }
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
                        AbstractC07390Oo.A02();
                        throw null;
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
                    }
                };
            case 17:
                return Integer.valueOf(CallsHistoryFragment.A00((CallsHistoryFragment) this.A00, null, true));
            case 18:
                CallsHistoryFragment.A0O((CallsHistoryFragment) this.A00);
                return 0;
            case 19:
                return ((Fragment) this.A00).A1T().AvC();
            case 20:
                return ((Fragment) this.A00).A1T().AWX();
            case 24:
                C104714ku A002 = ((C91383xH) C00X.A03(32865)).A00(((C1DR) this.A00).A10);
                C00X.A07((AbstractC037407d) C00X.A03(16487));
                try {
                    return new C99094Xi(A002);
                } finally {
                    C00X.A06();
                }
            case 25:
                C1DR c1dr = (C1DR) this.A00;
                return AbstractC15990k3.A00(AbstractC29171Ff.A00(c1dr), new GML(new GML(new JOh(new C3PX(c1dr, (InterfaceC13670gH) null, 37), ((ReminderRepository) C05V.A02(c1dr.A0o)).A0A.getValue(), 4), 1), 2), C37961fu.A00(0L), 0);
            case 26:
                return ((C09820Yc) C05V.A02(((C0ZJ) this.A00).A01)).A0G();
            case 27:
                ((C16790lL) this.A00).A0H.A00.get();
                return C00T.A00();
            case 28:
                C13090ep c13090ep = (C13090ep) this.A00;
                C0AD c0ad = c13090ep.A01;
                String str = C13090ep.A03;
                C0AE c0ae = new C0AE(279128419);
                if (c13090ep.A00.A0Z(15400)) {
                    c0ae.A08 = true;
                }
                return c0ad.A00(c0ae, str);
            case 29:
                c00i = ((C09230Vt) this.A00).A01;
                i = 16195;
                z = c00i.A0Z(i);
                return Boolean.valueOf(z);
            case 30:
                c00i = ((C09230Vt) this.A00).A01;
                i = 16274;
                z = c00i.A0Z(i);
                return Boolean.valueOf(z);
            case 31:
                c00i = ((C09230Vt) this.A00).A01;
                i = 16338;
                z = c00i.A0Z(i);
                return Boolean.valueOf(z);
            case 32:
                c00i = ((C09230Vt) this.A00).A01;
                i = 16275;
                z = c00i.A0Z(i);
                return Boolean.valueOf(z);
            case 33:
                c00i = ((C09230Vt) this.A00).A01;
                i = 16161;
                z = c00i.A0Z(i);
                return Boolean.valueOf(z);
            case 34:
                c00i = ((C09230Vt) this.A00).A01;
                i = 21089;
                z = c00i.A0Z(i);
                return Boolean.valueOf(z);
            case 35:
                return ((SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) ((C267515i) this.A00).A03.get()).A09;
            case 36:
                C19J c19j = (C19J) this.A00;
                ViewStub viewStub = (ViewStub) c19j.A0D.A03().findViewById(2131430254);
                viewStub.setOnInflateListener(new ViewStubOnInflateListenerC69592yf(c19j, 1));
                return viewStub;
            case 37:
                c00i = C05V.A00(((C266715a) this.A00).A04);
                i = 22591;
                z = c00i.A0Z(i);
                return Boolean.valueOf(z);
            case 38:
                c00i = C05V.A00(((C266715a) this.A00).A04);
                i = 22615;
                z = c00i.A0Z(i);
                return Boolean.valueOf(z);
            case 39:
                C276619e c276619e = (C276619e) this.A00;
                ViewStub viewStub2 = (ViewStub) c276619e.A0D.A03().findViewById(2131430254);
                viewStub2.setOnInflateListener(new ViewStubOnInflateListenerC69592yf(c276619e, 2));
                return viewStub2;
            case 40:
                C277019j c277019j = (C277019j) this.A00;
                return c277019j.A04.inflate(2131625407, c277019j.A05, false);
            case 41:
                return C00C.A02(((C0ZE) this.A00).A00, "group_preferences");
            case 42:
                theme = super/*android.content.ContextWrapper*/.getTheme();
                return theme;
            case 43:
                z = ((C23740x6) ((C0O8) this.A00).A00.get()).A00("android.hardware.camera.any");
                return Boolean.valueOf(z);
            case 44:
                z = ((C23740x6) ((C0O8) this.A00).A00.get()).A00("android.hardware.location");
                return Boolean.valueOf(z);
            case 45:
                return C00C.A02(((C14700hy) this.A00).A01, "backup_prefs");
            case 46:
                C05750Hw c05750Hw = new C05750Hw() { // from class: X.1Wm
                    @Override // p000X.C05750Hw
                    public /* bridge */ /* synthetic */ int sizeOf(Object obj, Object obj2) {
                        ((Number) obj).intValue();
                        BitmapDrawable bitmapDrawable = (BitmapDrawable) obj2;
                        C00C.A0A(bitmapDrawable, 1);
                        Bitmap bitmap = bitmapDrawable.getBitmap();
                        if (bitmap != null) {
                            return bitmap.getAllocationByteCount();
                        }
                        return 0;
                    }
                };
                ((C0VY) this.A00).A09();
                return c05750Hw;
            case 47:
                c00i = (C00I) ((InterfaceC024600q) this.A00).get();
                i = 16982;
                z = c00i.A0Z(i);
                return Boolean.valueOf(z);
            case 48:
                AbstractC035906o abstractC035906o = (AbstractC035906o) this.A00;
                List list = AbstractC035906o.A0A;
                z = C00I.A09(C00K.A01, C0Ep.A00((C0Ep) C05V.A02(abstractC035906o.A00)), 16317, false);
                return Boolean.valueOf(z);
            case 49:
                AbstractC035906o abstractC035906o2 = (AbstractC035906o) this.A00;
                List list2 = AbstractC035906o.A0A;
                z = C00I.A09(C00K.A01, C0Ep.A00((C0Ep) C05V.A02(abstractC035906o2.A00)), 16314, false);
                return Boolean.valueOf(z);
        }
    }
}
