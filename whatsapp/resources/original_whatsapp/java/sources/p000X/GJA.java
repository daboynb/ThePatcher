package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.group.product.GroupPermissionsLayout;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.acs.VoprfEd25519;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import org.whispersystems.curve25519.NativeVOPRFExtension;

/* loaded from: classes7.dex */
public class GJA implements Runnable {
    public final int $t;
    public final Object A00;

    public GJA(AbstractC36220GAl abstractC36220GAl, int i) {
        this.$t = i;
        switch (i) {
            case 27:
            case 28:
            case 30:
            case 31:
                this.A00 = abstractC36220GAl;
                break;
            case 29:
            default:
                this.A00 = abstractC36220GAl;
                break;
        }
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new GJA(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:260:0x042a, code lost:
    
        if (r3 != 600) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0758, code lost:
    
        if (p000X.AbstractC67062uN.A02(r1) == false) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x0790, code lost:
    
        if (p000X.AbstractC34821ac.A1b(p000X.C1EH.A01(r7, r2.A01, p000X.AbstractC34861ag.A1E(java.lang.Boolean.TYPE), 23246), true) == false) goto L263;
     */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:249:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0712 A[LOOP:8: B:363:0x070c->B:365:0x0712, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0753  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x077e  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x08a7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:437:0x08f7 A[Catch: all -> 0x09b6, TryCatch #2 {, blocks: (B:421:0x08a7, B:423:0x08ab, B:428:0x08b9, B:431:0x08d5, B:433:0x08f1, B:437:0x08f7, B:438:0x093e, B:439:0x0900, B:444:0x0915, B:446:0x0935, B:466:0x0925, B:469:0x09b3, B:425:0x08ae, B:427:0x08b2, B:441:0x090a, B:443:0x090e, B:447:0x0942, B:451:0x095c, B:454:0x0963, B:455:0x0966, B:457:0x0973, B:458:0x09ae, B:459:0x0980, B:460:0x09a6, B:463:0x0988, B:464:0x098b, B:465:0x09aa), top: B:420:0x08a7, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0900 A[Catch: all -> 0x09b6, TryCatch #2 {, blocks: (B:421:0x08a7, B:423:0x08ab, B:428:0x08b9, B:431:0x08d5, B:433:0x08f1, B:437:0x08f7, B:438:0x093e, B:439:0x0900, B:444:0x0915, B:446:0x0935, B:466:0x0925, B:469:0x09b3, B:425:0x08ae, B:427:0x08b2, B:441:0x090a, B:443:0x090e, B:447:0x0942, B:451:0x095c, B:454:0x0963, B:455:0x0966, B:457:0x0973, B:458:0x09ae, B:459:0x0980, B:460:0x09a6, B:463:0x0988, B:464:0x098b, B:465:0x09aa), top: B:420:0x08a7, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0963 A[Catch: all -> 0x09b2, TryCatch #0 {, blocks: (B:425:0x08ae, B:427:0x08b2, B:441:0x090a, B:443:0x090e, B:447:0x0942, B:451:0x095c, B:454:0x0963, B:455:0x0966, B:457:0x0973, B:458:0x09ae, B:459:0x0980, B:460:0x09a6, B:463:0x0988, B:464:0x098b, B:465:0x09aa), top: B:424:0x08ae, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:457:0x0973 A[Catch: all -> 0x09b2, TryCatch #0 {, blocks: (B:425:0x08ae, B:427:0x08b2, B:441:0x090a, B:443:0x090e, B:447:0x0942, B:451:0x095c, B:454:0x0963, B:455:0x0966, B:457:0x0973, B:458:0x09ae, B:459:0x0980, B:460:0x09a6, B:463:0x0988, B:464:0x098b, B:465:0x09aa), top: B:424:0x08ae, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:458:0x09ae A[Catch: all -> 0x09b2, TRY_LEAVE, TryCatch #0 {, blocks: (B:425:0x08ae, B:427:0x08b2, B:441:0x090a, B:443:0x090e, B:447:0x0942, B:451:0x095c, B:454:0x0963, B:455:0x0966, B:457:0x0973, B:458:0x09ae, B:459:0x0980, B:460:0x09a6, B:463:0x0988, B:464:0x098b, B:465:0x09aa), top: B:424:0x08ae, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0980 A[Catch: all -> 0x09b2, TryCatch #0 {, blocks: (B:425:0x08ae, B:427:0x08b2, B:441:0x090a, B:443:0x090e, B:447:0x0942, B:451:0x095c, B:454:0x0963, B:455:0x0966, B:457:0x0973, B:458:0x09ae, B:459:0x0980, B:460:0x09a6, B:463:0x0988, B:464:0x098b, B:465:0x09aa), top: B:424:0x08ae, outer: #2 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        HomeActivity homeActivity;
        int i;
        int i2;
        C34541FZf c34541FZf;
        boolean z;
        byte[] A02;
        String str;
        HomeActivity homeActivity2;
        C0IC A0f;
        boolean A0F;
        int i3;
        String str2;
        boolean z2;
        Iterator it;
        C0IB c0ib;
        boolean z3;
        C0IB c0ib2;
        C61202iX c61202iX;
        AbstractActivityC06640Lm abstractActivityC06640Lm;
        C23860Ajp A00;
        int i4;
        C30403Ddg c30403Ddg;
        AbstractC33761Xg c33771Xh;
        AbstractC33781Xi c33791Xj;
        AbstractC24810yt abstractC24810yt;
        AbstractC33781Xi abstractC33781Xi;
        AbstractC33761Xg c33771Xh2;
        C0NI c0ni;
        Runnable runnableC36424GIz;
        C270816q c270816q;
        AnonymousClass177 A002;
        int i5;
        ArrayList A19;
        C33325Es1 A0L;
        C34346FNy c34346FNy;
        View view;
        C0MA c0ma;
        boolean A0R;
        int i6;
        switch (this.$t) {
            case 0:
                C30185DYw c30185DYw = (C30185DYw) this.A00;
                if (c30185DYw.A00() == 1 && !c30185DYw.A00 && c30185DYw.A03.A0Z(1624)) {
                    c30185DYw.A00 = true;
                    C30186DYx c30186DYx = c30185DYw.A02;
                    C035006e A0a = C3WD.A0a();
                    InterfaceC024600q interfaceC024600q = c30186DYx.A00;
                    String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                    C0SZ A0m = AbstractC127835iq.A0m("accept", null);
                    C0SX[] c0sxArr = new C0SX[4];
                    c0sxArr[0] = new C0SX(C28161Be.A00, "to");
                    AbstractC34871ah.A1T("id", A0l, c0sxArr, 1);
                    AbstractC34901ak.A1J("xmlns", "urn:xmpp:whatsapp:account", c0sxArr);
                    C87Y.A1K("type", "get", c0sxArr);
                    AbstractC127845ir.A0j(interfaceC024600q).A0N(new G8A(A0a, c30186DYx, 2), DYX.A0g(A0m, c0sxArr), A0l, 322, 0L);
                    A0a.A0A(new C35378Foi(c30185DYw, 24));
                    return;
                }
                return;
            case 1:
                abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A00;
                A00 = AbstractC26103BmF.A00(abstractActivityC06640Lm);
                A00.A0B(2131887466);
                A00.A0C(2131887467);
                A00.A0g(abstractActivityC06640Lm, new C35378Foi(abstractActivityC06640Lm, 27), 2131894955);
                i4 = 28;
                A00.A0d(abstractActivityC06640Lm, new C35378Foi(abstractActivityC06640Lm, i4));
                AbstractC34871ah.A1L(A00);
                return;
            case 2:
            case 25:
                ((Activity) this.A00).finish();
                return;
            case 3:
                c0ma = (C0MA) this.A00;
                A0R = c0ma.A08.A0R();
                c0ni = c0ma.A0C;
                i6 = 9;
                runnableC36424GIz = new GHI(i6, c0ma, A0R);
                c0ni.A0L(runnableC36424GIz);
                return;
            case 4:
            case 5:
                ((DeepLinkActivity) this.A00).BPi();
                return;
            case 6:
                abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A00;
                A00 = AbstractC26103BmF.A00(abstractActivityC06640Lm);
                A00.A0B(2131887466);
                A00.A0C(2131887467);
                A00.A0g(abstractActivityC06640Lm, new C35378Foi(abstractActivityC06640Lm, 25), 2131894955);
                i4 = 26;
                A00.A0d(abstractActivityC06640Lm, new C35378Foi(abstractActivityC06640Lm, i4));
                AbstractC34871ah.A1L(A00);
                return;
            case 7:
                c0ma = (C0MA) this.A00;
                A0R = c0ma.A08.A0R();
                c0ni = c0ma.A0C;
                i6 = 8;
                runnableC36424GIz = new GHI(i6, c0ma, A0R);
                c0ni.A0L(runnableC36424GIz);
                return;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            default:
                ((InterfaceC36749GZg) this.A00).BPi();
                return;
            case 14:
                EmojiEditTextBottomSheetDialogFragment emojiEditTextBottomSheetDialogFragment = (EmojiEditTextBottomSheetDialogFragment) this.A00;
                C0M0 A1S = emojiEditTextBottomSheetDialogFragment.A1S();
                if (A1S == null || A1S.isFinishing() || A1S.isDestroyed() || (view = ((Fragment) emojiEditTextBottomSheetDialogFragment).A0A) == null) {
                    return;
                }
                view.findViewById(2131431162).requestLayout();
                emojiEditTextBottomSheetDialogFragment.A0A = null;
                return;
            case 15:
                C63122lt c63122lt = (C63122lt) this.A00;
                C2CJ c2cj = new C2CJ();
                c2cj.A04 = 4;
                c63122lt.A05.Bpu(c2cj);
                return;
            case 16:
                ((CGD) this.A00).A00();
                return;
            case 17:
                View view2 = (View) this.A00;
                List list = C1HI.A0J;
                view2.setVisibility(8);
                view2.setAlpha(1.0f);
                return;
            case 18:
                C34463FUd c34463FUd = (C34463FUd) this.A00;
                EIZ eiz = new EIZ();
                C34463FUd.A00(eiz, c34463FUd);
                eiz.A07 = Long.valueOf(c34463FUd.A00);
                eiz.A0K = c34463FUd.A04;
                AbstractC34901ak.A15(c34463FUd.A0A, eiz);
                return;
            case 19:
                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A00;
                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                Bundle bundle = ((Fragment) flowsWebBottomSheetContainer).A05;
                AbstractC05520Fq A022 = c05780Hz.A02(bundle != null ? bundle.getString("chat_id") : null);
                AbstractC127865it.A0P(flowsWebBottomSheetContainer.A0M).A03(A022, "Conversation", null, 11, C0I3.A0Y(A022) ? 26 : 4);
                return;
            case 20:
                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer2 = (FlowsWebBottomSheetContainer) this.A00;
                C10P A0P = AbstractC127865it.A0P(flowsWebBottomSheetContainer2.A0M);
                C05780Hz c05780Hz2 = AbstractC05520Fq.A00;
                Bundle bundle2 = ((Fragment) flowsWebBottomSheetContainer2).A05;
                A0P.A02(c05780Hz2.A02(bundle2 != null ? bundle2.getString("chat_id") : null), FlowsWebBottomSheetContainer.class, null, 18, 63);
                return;
            case 21:
                C30524DgV c30524DgV = (C30524DgV) this.A00;
                C0VV c0vv = c30524DgV.A0T;
                C1CU c1cu = c30524DgV.A0j;
                c30524DgV.A03 = c0vv.A06(c1cu);
                C0Z2 c0z2 = c30524DgV.A0Y;
                C00C.A0A(c1cu, 0);
                c30524DgV.A01 = (c0z2.A05(AbstractC34801aa.A0l(c1cu)) - 1) - c0z2.A0A.A0B(c1cu);
                c30524DgV.A00 = c30524DgV.A0X.A00(c1cu);
                C10260Zv c10260Zv = c30524DgV.A0W;
                boolean A05 = c10260Zv.A05(c1cu);
                C035006e c035006e = c30524DgV.A0C;
                Boolean A0y = C3WD.A0y(A05);
                c035006e.A0C(A0y);
                boolean z4 = true;
                c30524DgV.A0P.A0C(A0y);
                AbstractC34871ah.A1N(c30524DgV.A0N, c10260Zv.A04(c1cu));
                AbstractC34871ah.A1N(c30524DgV.A0M, c30524DgV.A0l.A00(c30524DgV.A03));
                AbstractC34871ah.A1N(c30524DgV.A0I, AbstractC67062uN.A02(c30524DgV.A03));
                C035006e c035006e2 = c30524DgV.A0J;
                C0IB c0ib3 = c30524DgV.A03;
                C00C.A0A(c0ib3, 0);
                AbstractC34871ah.A1N(c035006e2, c0ib3.A0d.A07 == 1);
                C035006e c035006e3 = c30524DgV.A0K;
                C0IB c0ib4 = c30524DgV.A03;
                C00C.A0A(c0ib4, 0);
                AbstractC34871ah.A1N(c035006e3, AbstractC34841ae.A1N(c0ib4.A0d.A08, 2));
                c30524DgV.A0Z.A0E(c30524DgV.A04, AbstractC67062uN.A02(c30524DgV.A03));
                AbstractC34871ah.A1N(c30524DgV.A0H, c30524DgV.A03.A0Z);
                C035006e c035006e4 = c30524DgV.A0A;
                if (c30524DgV.A0h.A08(c1cu) != 3 && c0z2.A0d(c1cu)) {
                    C0OT it2 = c0z2.A08(c1cu).A0C().iterator();
                    while (it2.hasNext()) {
                        C67832vj c67832vj = (C67832vj) it2.next();
                        if (!c30524DgV.A0i.A0O(c67832vj.A05) && c67832vj.A00 != 2) {
                            z2 = true;
                            AbstractC34871ah.A1N(c035006e4, z2);
                            AbstractC34871ah.A1N(c30524DgV.A0L, c30524DgV.A03.A0d.A0e);
                            C035006e c035006e5 = c30524DgV.A09;
                            ArrayList A0P2 = c0z2.A08(c1cu).A0P();
                            ArrayList A16 = AbstractC34801aa.A16();
                            it = A0P2.iterator();
                            while (it.hasNext()) {
                                A16.add(((C67832vj) it.next()).A05);
                            }
                            c035006e5.A0C(c30524DgV.A0U.A0t(A16));
                            AbstractC34871ah.A1N(c30524DgV.A0O, !c30524DgV.A03.A0L);
                            AbstractC34871ah.A1N(c30524DgV.A0B, !c30524DgV.A03.A0a);
                            AbstractC34871ah.A1N(c30524DgV.A0F, !c30524DgV.A03.A0N);
                            C035006e c035006e6 = c30524DgV.A0G;
                            c0ib = c30524DgV.A03;
                            if (!c0ib.A0N) {
                                z3 = true;
                                break;
                            }
                            z3 = false;
                            AbstractC34871ah.A1N(c035006e6, z3);
                            C035006e c035006e7 = c30524DgV.A0Q;
                            c0ib2 = c30524DgV.A03;
                            if (!c0ib2.A0N && !C0I3.A0T(c1cu) && AbstractC67062uN.A02(c0ib2)) {
                                c61202iX = c30524DgV.A0c;
                                if (!c61202iX.A00.A0Z(21481)) {
                                    break;
                                }
                                AbstractC34871ah.A1N(c035006e7, z4);
                                AbstractC34871ah.A1N(c30524DgV.A0D, c30524DgV.A03.A0d.A0U);
                                AbstractC34871ah.A1N(c30524DgV.A0E, false);
                                return;
                            }
                            z4 = false;
                            AbstractC34871ah.A1N(c035006e7, z4);
                            AbstractC34871ah.A1N(c30524DgV.A0D, c30524DgV.A03.A0d.A0U);
                            AbstractC34871ah.A1N(c30524DgV.A0E, false);
                            return;
                        }
                    }
                }
                z2 = false;
                AbstractC34871ah.A1N(c035006e4, z2);
                AbstractC34871ah.A1N(c30524DgV.A0L, c30524DgV.A03.A0d.A0e);
                C035006e c035006e52 = c30524DgV.A09;
                ArrayList A0P22 = c0z2.A08(c1cu).A0P();
                ArrayList A162 = AbstractC34801aa.A16();
                it = A0P22.iterator();
                while (it.hasNext()) {
                }
                c035006e52.A0C(c30524DgV.A0U.A0t(A162));
                AbstractC34871ah.A1N(c30524DgV.A0O, !c30524DgV.A03.A0L);
                AbstractC34871ah.A1N(c30524DgV.A0B, !c30524DgV.A03.A0a);
                AbstractC34871ah.A1N(c30524DgV.A0F, !c30524DgV.A03.A0N);
                C035006e c035006e62 = c30524DgV.A0G;
                c0ib = c30524DgV.A03;
                if (!c0ib.A0N) {
                }
                z3 = false;
                AbstractC34871ah.A1N(c035006e62, z3);
                C035006e c035006e72 = c30524DgV.A0Q;
                c0ib2 = c30524DgV.A03;
                if (!c0ib2.A0N) {
                    c61202iX = c30524DgV.A0c;
                    if (!c61202iX.A00.A0Z(21481)) {
                    }
                    AbstractC34871ah.A1N(c035006e72, z4);
                    AbstractC34871ah.A1N(c30524DgV.A0D, c30524DgV.A03.A0d.A0U);
                    AbstractC34871ah.A1N(c30524DgV.A0E, false);
                    return;
                }
                z4 = false;
                AbstractC34871ah.A1N(c035006e72, z4);
                AbstractC34871ah.A1N(c30524DgV.A0D, c30524DgV.A03.A0d.A0U);
                AbstractC34871ah.A1N(c30524DgV.A0E, false);
                return;
            case 22:
                GroupPermissionsLayout groupPermissionsLayout = (GroupPermissionsLayout) this.A00;
                groupPermissionsLayout.A0M.A04(AbstractC34821ac.A08(groupPermissionsLayout), C163827Gq.A00(AbstractC34821ac.A08(groupPermissionsLayout), AbstractC34811ab.A1K(groupPermissionsLayout.A0L.A00("https://faq.whatsapp.com/1110600769849613/")), null, true, false));
                return;
            case 23:
                ((EM0) this.A00).A05.A08(2131892060, 0);
                return;
            case 24:
                Activity activity = (Activity) this.A00;
                Log.m223i("acceptlink/wait/timeout");
                activity.finish();
                return;
            case 26:
                GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) this.A00;
                if (groupChatLiveLocationsActivity2.A0M || (c34346FNy = groupChatLiveLocationsActivity2.A06) == null || c34346FNy.A02().A02 > 16.0f) {
                    return;
                }
                groupChatLiveLocationsActivity2.A06.A04();
                return;
            case 27:
                AbstractC36220GAl.A07((AbstractC36220GAl) this.A00);
                return;
            case 28:
                AbstractC36220GAl abstractC36220GAl = (AbstractC36220GAl) this.A00;
                boolean z5 = abstractC36220GAl.A1f;
                Handler handler = abstractC36220GAl.A0v;
                Runnable runnable = abstractC36220GAl.A1A;
                if (z5) {
                    handler.postDelayed(runnable, 500L);
                    return;
                }
                handler.removeCallbacks(runnable);
                Map map = abstractC36220GAl.A1E;
                synchronized (map) {
                    A19 = AbstractC34801aa.A19(map.values());
                    map.clear();
                }
                if (A19.isEmpty() || (A0L = abstractC36220GAl.A0L()) == null) {
                    return;
                }
                C33976F7r c33976F7r = abstractC36220GAl.A0M;
                List<FTR> list2 = abstractC36220GAl.A1C;
                HashSet A1B = AbstractC34801aa.A1B();
                Iterator it3 = A19.iterator();
                while (it3.hasNext()) {
                    FNP fnp = (FNP) it3.next();
                    C00C.A0B(list2, fnp);
                    Iterator it4 = list2.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            FTR ftr = (FTR) it4.next();
                            List list3 = ftr.A04;
                            Iterator it5 = list3.iterator();
                            while (it5.hasNext()) {
                                if (((FNP) it5.next()).A06.equals(fnp.A06)) {
                                    if (ftr.A00 != 1) {
                                        if (C3WG.A1M(((C07T.A00(c33976F7r.A02.A02) - fnp.A05) > 600000L ? 1 : ((C07T.A00(c33976F7r.A02.A02) - fnp.A05) == 600000L ? 0 : -1))) == (ftr.A01 == 1)) {
                                            if (list3.size() != 1) {
                                                Point A003 = A0L.A00(AbstractC35561Frl.A08(fnp.A00, fnp.A01));
                                                Point A004 = A0L.A00(ftr.A00());
                                                if (Math.abs(A003.x - A004.x) < c33976F7r.A00 * 1.5d) {
                                                    if (Math.abs(A003.y - A004.y) >= c33976F7r.A01 * 1.5d) {
                                                    }
                                                }
                                            }
                                            Point A005 = A0L.A00(ftr.A00());
                                            for (FTR ftr2 : list2) {
                                                if (ftr2 != ftr && (ftr2.A04.size() > 2 || 1 != ftr2.A00)) {
                                                    Point A006 = A0L.A00(ftr2.A00());
                                                    if (Math.abs(A006.x - A005.x) < c33976F7r.A00 && Math.abs(A006.y - A005.y) < c33976F7r.A01) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    A1B.add(ftr);
                                }
                            }
                        }
                    }
                    AbstractC36220GAl.A06(abstractC36220GAl);
                    return;
                    break;
                }
                Iterator it6 = A1B.iterator();
                while (it6.hasNext()) {
                    FTR ftr3 = (FTR) it6.next();
                    EKK ekk = (EKK) abstractC36220GAl;
                    if (ekk.$t != 0) {
                        GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity22 = (GroupChatLiveLocationsActivity2) ekk.A00;
                        C34518FXn c34518FXn = (C34518FXn) groupChatLiveLocationsActivity22.A0F.get(ftr3.A03);
                        if (c34518FXn != null) {
                            if (!c34518FXn.A0A()) {
                                c34518FXn.A09(true);
                            }
                            c34518FXn.A06(ftr3.A00());
                            Object A023 = c34518FXn.A02();
                            if (A023 instanceof FTR) {
                                FTR ftr4 = (FTR) A023;
                                if (ftr4.A00 != ftr3.A00 || ftr4.A01 != ftr3.A01) {
                                    c34518FXn.A05(AbstractC33660Exg.A00(groupChatLiveLocationsActivity22.A0B.A0G(ftr3)));
                                    c34518FXn.A08(groupChatLiveLocationsActivity22.A0B.A0M(ftr3));
                                }
                            }
                        }
                    } else {
                        C24284At6 c24284At6 = (C24284At6) ((GroupChatLiveLocationsActivity) ekk.A00).A0F.get(ftr3.A03);
                        if (c24284At6 != null) {
                            if (!((AbstractC27867Cc0) c24284At6).A04) {
                                c24284At6.A05(true);
                            }
                            c24284At6.A0B(AbstractC35561Frl.A05(ftr3.A00()));
                            ekk.A0N();
                        }
                    }
                }
                abstractC36220GAl.A0N();
                abstractC36220GAl.A0I.notifyDataSetChanged();
                return;
            case 29:
                ((C0NI) this.A00).A03();
                return;
            case 30:
                AbstractC36220GAl abstractC36220GAl2 = (AbstractC36220GAl) this.A00;
                abstractC36220GAl2.A1f = true;
                AbstractC36220GAl.A0C(abstractC36220GAl2, "group-chat-live-location-ui-update-locations");
                AbstractC36220GAl.A07(abstractC36220GAl2);
                Collections.sort(abstractC36220GAl2.A1B, new GJR(abstractC36220GAl2.A0w, abstractC36220GAl2.A0x, abstractC36220GAl2.A0y, abstractC36220GAl2.A0z));
                AbstractC36220GAl.A0D(abstractC36220GAl2, false);
                abstractC36220GAl2.A0I.notifyDataSetChanged();
                abstractC36220GAl2.A0S();
                abstractC36220GAl2.A1f = false;
                return;
            case 31:
                AbstractC36220GAl abstractC36220GAl3 = (AbstractC36220GAl) this.A00;
                abstractC36220GAl3.A14.A0U(abstractC36220GAl3.A0K);
                c0ni = abstractC36220GAl3.A17;
                c0ni.getClass();
                runnableC36424GIz = new GJA(c0ni, 29);
                c0ni.A0L(runnableC36424GIz);
                return;
            case 32:
                AbstractC36220GAl abstractC36220GAl4 = (AbstractC36220GAl) this.A00;
                C32244ERa c32244ERa = new C32244ERa(this, abstractC36220GAl4.A14.A0J(abstractC36220GAl4.A0K));
                Handler handler2 = abstractC36220GAl4.A0v;
                Runnable runnable2 = abstractC36220GAl4.A19;
                handler2.removeCallbacks(runnable2);
                handler2.postDelayed(runnable2, abstractC36220GAl4.A03);
                abstractC36220GAl4.A16.A03(c32244ERa);
                AbstractC36220GAl.A06(abstractC36220GAl4);
                return;
            case 33:
                HomeActivity homeActivity3 = (HomeActivity) this.A00;
                if (!((C0MF) homeActivity3).A04.A0N()) {
                    InterfaceC024600q interfaceC024600q2 = homeActivity3.A0t;
                    if (((C255310f) interfaceC024600q2.get()).A02.A0B().getBoolean("encrypted_backup_show_forced_reg_after_logout", false)) {
                        i5 = 9;
                    } else if (((C255310f) interfaceC024600q2.get()).A02.A0B().getInt("encrypted_backup_fleet_migration_state", 0) > 0) {
                        if (((C255310f) interfaceC024600q2.get()).A02.A0C() == EnumC2042092m.A04) {
                            i5 = 7;
                        } else {
                            C255310f c255310f = (C255310f) interfaceC024600q2.get();
                            c255310f.A02.A0J(0);
                            new HM8(new C36034G3f(), c255310f.A01, c255310f.A04, c255310f.A05).A00();
                        }
                    }
                    homeActivity3.A0u.get();
                    ((C0MA) homeActivity3).A0C.A0L(new RunnableC36424GIz(C213239cM.A00(homeActivity3.getApplicationContext(), i5), homeActivity3, 24));
                }
                if (homeActivity3.A23.isPresent() && (c270816q = (C270816q) homeActivity3.A1A.get()) != null && (A002 = c270816q.A05.A00()) != null) {
                    C07B c07b = A002.A00;
                    if (c07b.A0Z(11501)) {
                        boolean A0F2 = A002.A03.A05("custom_payment_method_linking").A0F("custom_payment_method_tos");
                        if (c07b.A0Z(4781) && (!c07b.A0Z(12182) || A0F2 || AbstractC34811ab.A1W(A002.A02.A03(), "pix_used"))) {
                            C0e8 c0e8 = c270816q.A04;
                            if (!AbstractC34811ab.A1W(c0e8.A03(), "pix_prominence_used")) {
                                JSONObject A0Q = c270816q.A01.A0Q(11517);
                                int optInt = A0Q.optInt("orders_sent_threshold", -1);
                                int optInt2 = A0Q.optInt("interval", -1);
                                if (optInt == -1 || optInt2 == -1) {
                                    Log.m219e("MerchantAccountRepository/refreshOrdersCount/invalid threshold");
                                } else {
                                    long j = c0e8.A03().getLong("pix_prominence_last_order_query_timestamp", -1L);
                                    long A007 = C07T.A00(c270816q.A02);
                                    if (j == -1 || A007 - j >= TimeUnit.DAYS.toMillis(optInt2)) {
                                        C11430bp c11430bp = c270816q.A09;
                                        int i7 = optInt + 1;
                                        C00N.A00();
                                        C11460bs c11460bs = c11430bp.A01;
                                        C00N.A00();
                                        C21330t1 c21330t1 = C11460bs.A02(c11460bs).get();
                                        try {
                                            String[] A1b = AbstractC34801aa.A1b();
                                            A1b[0] = String.valueOf(0);
                                            A1b[1] = String.valueOf(i7);
                                            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message AS message\n            JOIN\n            message_ui_elements AS content\n          WHERE\n            content.message_row_id = message._id\n            AND\n            message.from_me = 1\n            AND\n            content.element_type = 4\n          ORDER BY message.sort_id DESC\n          LIMIT ?, ?\n        ", "GET_CHECKOUT_MESSAGES", A1b);
                                            c21330t1.close();
                                            try {
                                                ArrayList A163 = AbstractC34801aa.A16();
                                                if (A0A != null) {
                                                    while (A0A.moveToNext()) {
                                                        C1P2 c1p2 = (C1P2) ((C0YH) c11430bp.A00.get()).A01(A0A);
                                                        if (c1p2 != null) {
                                                            A163.add(c1p2);
                                                        }
                                                    }
                                                    A0A.close();
                                                }
                                                AbstractC34871ah.A15(AbstractC23468Abr.A08(c0e8), "pix_prominence_total_orders_sent_l30", A163.size());
                                                AbstractC34871ah.A16(AbstractC23468Abr.A08(c0e8), "pix_prominence_last_order_query_timestamp", A007);
                                            } catch (Throwable th) {
                                                if (A0A != null) {
                                                    try {
                                                        A0A.close();
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                        throw th;
                                                    }
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                C0L6.A00(c21330t1, th3);
                                                throw th4;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (HomeActivity.A1t(homeActivity3)) {
                    long A008 = AbstractC255810k.A00(((C0MA) homeActivity3).A04, (C0E2) ((C0MF) homeActivity3).A02.get());
                    C00N.A0C(AbstractC34841ae.A1L((A008 > 0L ? 1 : (A008 == 0L ? 0 : -1))), "required free space should be > 0");
                    Intent A009 = C21930u0.A00(homeActivity3, A008);
                    c0ni = ((C0MA) homeActivity3).A0C;
                    runnableC36424GIz = new RunnableC36424GIz(A009, homeActivity3, 23);
                    c0ni.A0L(runnableC36424GIz);
                    return;
                }
                return;
            case 34:
                homeActivity = (HomeActivity) this.A00;
                Log.m223i("HomeActivity/setUpBadgeOnMeTab/checkAndShowBadgeOnMeTab");
                Log.m223i("HomeActivity/showBadgeOnMeTab");
                if (homeActivity.A2s == null) {
                    homeActivity.A0Q.get();
                    C0S2.A04(homeActivity.A2s);
                    return;
                }
                return;
            case 35:
                homeActivity2 = (HomeActivity) this.A00;
                A0f = C3WE.A0f(homeActivity2);
                if (A0f == null) {
                    str2 = "HomeActivity/updateMeTabPhotoAsync/meContact is null, skipping photo load";
                    Log.m230w(str2);
                    return;
                } else {
                    A0F = ((C0WE) homeActivity2.A0o.get()).A0F(A0f);
                    i3 = 13;
                    homeActivity2.runOnUiThread(new RunnableC36416GIr(A0f, homeActivity2, i3, A0F));
                    return;
                }
            case 36:
                homeActivity2 = (HomeActivity) this.A00;
                A0f = C3WE.A0f(homeActivity2);
                if (A0f == null) {
                    str2 = "HomeActivity/updateSettingsTabPhotoAsync/meContact is null, skipping photo load";
                    Log.m230w(str2);
                    return;
                } else {
                    A0F = ((C0WE) homeActivity2.A0o.get()).A0F(A0f);
                    i3 = 14;
                    homeActivity2.runOnUiThread(new RunnableC36416GIr(A0f, homeActivity2, i3, A0F));
                    return;
                }
            case 37:
                HomeActivity homeActivity4 = (HomeActivity) this.A00;
                int A0g = HomeActivity.A0g(homeActivity4.A01);
                for (int i8 = 0; i8 < homeActivity4.A2V.A00; i8++) {
                    boolean A1N = AbstractC34841ae.A1N(i8, A0g);
                    int A5I = homeActivity4.A5I(i8);
                    int i9 = 200;
                    if (A5I != 200) {
                        i9 = 300;
                        if (A5I != 300) {
                            if (A5I != 400) {
                                i9 = 600;
                                break;
                            } else {
                                int A0g2 = HomeActivity.A0g(400);
                                int A0L2 = homeActivity4.A2V.A0L(400);
                                C15Y c15y = (C15Y) homeActivity4.A1m.get();
                                C15Y.A00(c15y);
                                if (c15y.A00.size() > 0) {
                                    c33771Xh2 = C33811Xl.A00;
                                } else if (A0L2 > 0) {
                                    c33771Xh2 = new C33771Xh(A0L2);
                                } else {
                                    abstractC33781Xi = C33911Xv.A00;
                                    ((AbstractActivityC21600tS) homeActivity4).A09.A07(homeActivity4, abstractC33781Xi, A0g2);
                                }
                                abstractC33781Xi = new C33791Xj(c33771Xh2);
                                ((AbstractActivityC21600tS) homeActivity4).A09.A07(homeActivity4, abstractC33781Xi, A0g2);
                            }
                            abstractC24810yt = ((AbstractActivityC21600tS) homeActivity4).A09.A01;
                            if (abstractC24810yt != null && A1N && abstractC24810yt.A04.A0A != A5I) {
                                abstractC24810yt.setOnItemSelectedListener(null);
                                abstractC24810yt.setOnItemReselectedListener(null);
                                abstractC24810yt.setSelectedItemId(A5I);
                                abstractC24810yt.setOnItemSelectedListener(homeActivity4.A3R);
                                abstractC24810yt.setOnItemReselectedListener(homeActivity4.A3Q);
                            }
                        }
                        if (homeActivity4.A2V.A0L(i9) > 0) {
                            c33771Xh = C33801Xk.A00;
                            c33791Xj = new C33791Xj(c33771Xh);
                        }
                        c33791Xj = C33911Xv.A00;
                    } else {
                        int A0L3 = homeActivity4.A2V.A0L(200);
                        if (A0L3 > 0) {
                            c33771Xh = new C33771Xh(A0L3);
                            c33791Xj = new C33791Xj(c33771Xh);
                        }
                        c33791Xj = C33911Xv.A00;
                    }
                    ((AbstractActivityC21600tS) homeActivity4).A09.A07(homeActivity4, c33791Xj, HomeActivity.A0g(i9));
                    abstractC24810yt = ((AbstractActivityC21600tS) homeActivity4).A09.A01;
                    if (abstractC24810yt != null) {
                        abstractC24810yt.setOnItemSelectedListener(null);
                        abstractC24810yt.setOnItemReselectedListener(null);
                        abstractC24810yt.setSelectedItemId(A5I);
                        abstractC24810yt.setOnItemSelectedListener(homeActivity4.A3R);
                        abstractC24810yt.setOnItemReselectedListener(homeActivity4.A3Q);
                    }
                }
                return;
            case 38:
                Fragment A0w = HomeActivity.A0w((HomeActivity) this.A00);
                if (!(A0w instanceof ConversationsFragment) || (c30403Ddg = ((ConversationsFragment) A0w).A0O) == null) {
                    return;
                }
                c30403Ddg.A0w();
                return;
            case 39:
                homeActivity = (HomeActivity) this.A00;
                Log.m223i("HomeActivity/setUpBadgeOnSettingsTab/show badge");
                HomeActivity.A1a(homeActivity);
                return;
            case 40:
                HomeActivity homeActivity5 = (HomeActivity) this.A00;
                InterfaceC255110d A5J = homeActivity5.A5J(HomeActivity.A0g(homeActivity5.A01));
                if (A5J != null) {
                    C23780xA c23780xA = ((AbstractActivityC21600tS) homeActivity5).A03;
                    InterfaceC260212i interfaceC260212i = (InterfaceC260212i) A5J;
                    C00C.A0A(interfaceC260212i, 0);
                    C23780xA.A05(interfaceC260212i, c23780xA);
                    A5J.A86(homeActivity5.A3X);
                    return;
                }
                return;
            case 41:
                HomeActivity.A1V(((C30371Dcm) this.A00).A02);
                return;
            case 42:
                homeActivity = ((C24980zC) this.A00).A00;
                if (homeActivity.A2s == null || !homeActivity.A2c.A01()) {
                    if (!homeActivity.A2c.A03()) {
                        homeActivity.A30 = true;
                        return;
                    }
                    HomeActivity.A1a(homeActivity);
                    return;
                }
                Log.m223i("HomeActivity/showBadgeOnMeTab");
                if (homeActivity.A2s == null) {
                }
                break;
            case 43:
            case 44:
                c34541FZf = (C34541FZf) this.A00;
                z = false;
                synchronized (c34541FZf) {
                    if (!c34541FZf.A0G) {
                        c34541FZf.A0G = true;
                        NativeVOPRFExtension nativeVOPRFExtension = c34541FZf.A01;
                        if (nativeVOPRFExtension == null) {
                            nativeVOPRFExtension = new NativeVOPRFExtension();
                            c34541FZf.A01 = nativeVOPRFExtension;
                        }
                        C34617FbK c34617FbK = c34541FZf.A05;
                        byte[] bArr = new byte[AbstractC34871ah.A01(C34617FbK.A01(c34617FbK), "token_length")];
                        C276118z c276118z = nativeVOPRFExtension.A00;
                        c276118z.A00(bArr);
                        c34541FZf.A0J = bArr;
                        byte[] bArr2 = null;
                        for (int i10 = 0; i10 < 256; i10++) {
                            bArr2 = new byte[C34617FbK.A01(c34617FbK).getInt("token_length", 0)];
                            c276118z.A00(bArr2);
                            bArr2[31] = (byte) (bArr2[31] & 31);
                            if (nativeVOPRFExtension.A00(bArr2)) {
                                if (i10 < 256) {
                                    Log.m230w("ACSToken/generateCredentialToken cannot generate valid blindingFactor");
                                    c34617FbK.A03(5);
                                } else {
                                    List list4 = FS8.A0A;
                                    String str3 = c34541FZf.A0B;
                                    if (list4.contains(str3)) {
                                        VoprfEd25519 voprfEd25519 = c34541FZf.A00;
                                        if (voprfEd25519 == null) {
                                            voprfEd25519 = new VoprfEd25519();
                                            c34541FZf.A00 = voprfEd25519;
                                        }
                                        A02 = voprfEd25519.A00(c34541FZf.A0J, C34617FbK.A01(c34617FbK).getInt("token_length", 0), bArr2, bArr2.length);
                                    } else {
                                        A02 = nativeVOPRFExtension.A02(c34541FZf.A0J, bArr2, C34617FbK.A01(c34617FbK).getInt("token_length", 0));
                                    }
                                    if (A02 == null) {
                                        Log.m219e("ACSToken/generateCredentialToken failed to blind the token");
                                        c34617FbK.A03(7);
                                    } else {
                                        c34541FZf.A0H = z;
                                        c34541FZf.A0I = A02;
                                        String encodeToString = Base64.encodeToString(c34541FZf.A0J, 10);
                                        String encodeToString2 = Base64.encodeToString(bArr2, 10);
                                        SharedPreferences.Editor A0010 = C34617FbK.A00(c34617FbK);
                                        if (z) {
                                            str = "next_original_token_string";
                                            if (encodeToString != null) {
                                                A0010.putString("next_original_token_string", encodeToString);
                                                if (encodeToString2 == null) {
                                                    A0010.putString("blinding_factor_string", encodeToString2);
                                                } else {
                                                    A0010.remove("blinding_factor_string");
                                                }
                                                A0010.apply();
                                                c34541FZf.A0D = 0;
                                                if (c34541FZf.A09.A0N()) {
                                                    C34541FZf.A00(c34541FZf, 5);
                                                } else {
                                                    c34541FZf.A0F = c34541FZf.A06.A00(str3, c34541FZf.A0A, c34541FZf.A0I);
                                                }
                                            }
                                        } else {
                                            if (encodeToString != null) {
                                                A0010.putString("original_token_string", encodeToString);
                                            } else {
                                                A0010.remove("original_token_string");
                                            }
                                            A0010.remove("shared_secret_string");
                                            A0010.remove("public_key_string");
                                            A0010.remove("config_id_string");
                                            A0010.remove("redeem_count");
                                            A0010.remove("base_timestamp");
                                            str = "time_to_live_in_seconds";
                                        }
                                        A0010.remove(str);
                                        if (encodeToString2 == null) {
                                        }
                                        A0010.apply();
                                        c34541FZf.A0D = 0;
                                        if (c34541FZf.A09.A0N()) {
                                        }
                                    }
                                }
                                C34541FZf.A01(c34541FZf, true);
                            }
                        }
                        if (i10 < 256) {
                        }
                        C34541FZf.A01(c34541FZf, true);
                    }
                }
                return;
            case 45:
            case 47:
                c34541FZf = (C34541FZf) this.A00;
                z = true;
                synchronized (c34541FZf) {
                }
                break;
            case 46:
                C34541FZf c34541FZf2 = (C34541FZf) this.A00;
                c34541FZf2.A0E = SystemClock.elapsedRealtime();
                if (c34541FZf2.A09.A0N()) {
                    c34541FZf2.A0F = c34541FZf2.A06.A00(c34541FZf2.A0B, c34541FZf2.A0A, c34541FZf2.A0I);
                    return;
                } else {
                    C34541FZf.A00(c34541FZf2, 5);
                    return;
                }
            case 48:
                G3V g3v = (G3V) this.A00;
                C33975F7q c33975F7q = new C33975F7q();
                try {
                    C34130FEg c34130FEg = g3v.A05;
                    boolean z6 = g3v instanceof EME;
                    int i11 = z6 ? 20 : 19;
                    String str4 = AbstractC14450hZ.A0U;
                    String str5 = z6 ? AbstractC14450hZ.A07 : AbstractC14450hZ.A0A;
                    JSONObject A0A2 = g3v.A0A();
                    String A08 = g3v.A08();
                    int i12 = z6 ? 33 : 19;
                    FCZ fcz = new FCZ(g3v, c33975F7q);
                    if (!c34130FEg.A01.A0R()) {
                        i = -1;
                        i2 = 2;
                    } else {
                        if (!TextUtils.isEmpty(A0A2.toString())) {
                            C198938o3 c198938o3 = c34130FEg.A06;
                            FEf fEf = new FEf(fcz, g3v, c34130FEg, str4, str5, A08, A0A2, i12, i11);
                            synchronized (c198938o3) {
                                if (C220109p6.A03()) {
                                    c198938o3.A00();
                                    fEf.A00();
                                } else {
                                    synchronized (AbstractC10330a2.class) {
                                        if (C220109p6.A03()) {
                                            c198938o3.A00();
                                            fEf.A00();
                                        } else {
                                            final Application A0011 = C00T.A00();
                                            AnonymousClass010.A02(A0011, "Context must not be null");
                                            final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
                                            if (C220109p6.A03()) {
                                                taskCompletionSource.setResult(null);
                                            } else {
                                                new Thread(new Runnable() { // from class: X.GGr
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        Context context = A0011;
                                                        TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                                                        try {
                                                            C220109p6.A02(context);
                                                            taskCompletionSource2.setResult(null);
                                                        } catch (Exception e) {
                                                            taskCompletionSource2.setException(e);
                                                        }
                                                    }
                                                }).start();
                                            }
                                            taskCompletionSource.zza.addOnCompleteListener(new C35632Fsz(fEf, c198938o3, 1));
                                        }
                                    }
                                }
                            }
                            return;
                        }
                        i = 3;
                        i2 = 1;
                    }
                    fcz.A00(new FRF(i, i2));
                    return;
                } catch (Exception e) {
                    if (e instanceof JSONException) {
                        g3v.A02.A0L("GraphApiACSNetworkRequest/startCronetRequest: Error while generating the JSON: ", e.getMessage(), true);
                    } else {
                        Log.m221e("GraphApiACSNetworkRequest/startCronetRequest: generic error - ", e);
                    }
                    g3v.A0D(AbstractC34821ac.A1F(e));
                    c33975F7q.A00 = 3;
                    AbstractC34831ad.A09().post(new RunnableC36424GIz(c33975F7q, g3v, 25));
                    return;
                }
            case 49:
                ((ELZ) this.A00).A01.A04.BPb(new FDH(null, null, 3), 1);
                return;
        }
    }

    public GJA(InterfaceC36749GZg interfaceC36749GZg, int i) {
        this.$t = i;
        this.A00 = interfaceC36749GZg;
    }

    public GJA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
