package p000X;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.util.Pair;
import android.util.SparseIntArray;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.searchui.search.views.itemviews.SearchMessageImageThumbView;
import com.whatsapp.searchui.search.views.itemviews.SearchMessageVideoThumbView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Dhn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30602Dhn extends AbstractC275018m implements C1D7 {
    public RecyclerView A00;
    public String A01;
    public Map A02;
    public boolean A03;
    public final Activity A04;
    public final Fragment A05;
    public final C18N A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final C30451Kj A0A;
    public final C67972vy A0B;
    public final C36651dg A0C;
    public final C09980Ys A0D;
    public final AnonymousClass168 A0E;
    public final C16B A0F;
    public final C18Q A0G;
    public final C38591gv A0H;
    public final C07B A0I;
    public final C07T A0J;
    public final C036706w A0K;
    public final C00V A0L;
    public final C18180nh A0M;
    public final InviteContactUtils A0N;
    public final C16210kP A0O;
    public final C1AF A0P;
    public final FU5 A0Q;
    public final C34026F9p A0R;
    public final GPV A0S;
    public final C34102FDa A0T;
    public final C35408FpC A0U;
    public final C25110BJx A0V;
    public final C35407FpB A0W;
    public final C30527DgZ A0X;
    public final C8MG A0Y;
    public final C8MH A0Z;
    public final C8MI A0a;
    public final HashSet A0b;
    public final boolean A0c;
    public final C0ML A0d;

    public static final Chip A00(Context context, C35198Flf c35198Flf) {
        C00C.A0A(c35198Flf, 1);
        String A1C = AbstractC34821ac.A1C(context, c35198Flf.A04);
        if (c35198Flf.A06) {
            A1C = AnonymousClass000.A03(" [Internal]", AbstractC34831ad.A11(A1C));
        }
        Chip chip = new Chip(context);
        chip.setText(A1C);
        chip.setClickable(true);
        int i = c35198Flf.A02;
        if (i != 0) {
            AbstractC23811Ahz.A00(context, chip, i, AbstractC23400wT.A00(context, 2130970459, 2131101353));
        }
        chip.setChipIconTintResource(2131101352);
        AbstractC34901ak.A0w(context, chip, 2130970459, 2131101353);
        chip.setChipBackgroundColorResource(AbstractC23400wT.A00(context, 2130970443, 2131101339));
        return chip;
    }

    @Override // p000X.AbstractC275018m
    public void A0a(RecyclerView recyclerView) {
        C00C.A0A(recyclerView, 0);
        recyclerView.A10(this.A06);
        C278319x c278319x = (C278319x) this.A08.get();
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        FLI fli = new FLI();
        fli.A03 = false;
        fli.A01 = false;
        fli.A02 = false;
        fli.A00 = A1E;
        c278319x.A07 = fli;
        c278319x.A00 = AbstractC34821ac.A1B();
        C278319x.A00(c278319x, 1015364946);
        recyclerView.A10(this.A0U.A04);
        this.A00 = recyclerView;
    }

    @Override // p000X.AbstractC275018m
    public void A0b(RecyclerView recyclerView) {
        C00C.A0A(recyclerView, 0);
        recyclerView.A11(this.A06);
        C35408FpC c35408FpC = this.A0U;
        recyclerView.A11(c35408FpC.A04);
        C35408FpC.A02(c35408FpC);
        this.A00 = null;
    }

    @Override // p000X.C1D7
    public boolean B4l(int i) {
        if (i == -1) {
            return false;
        }
        GPV gpv = this.A0S;
        if (i < 0 || i >= gpv.size()) {
            return false;
        }
        int A05 = DYY.A05(gpv, i);
        return A05 == 1 || A05 == 12 || A05 == 31;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0T(C1HI c1hi) {
        C1HT c1ht = (C1HT) c1hi;
        C00C.A0A(c1ht, 0);
        c1ht.A0L();
        this.A0b.remove(c1ht);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0V(C1HI c1hi) {
        C1HT c1ht = (C1HT) c1hi;
        C00C.A0A(c1ht, 0);
        c1ht.A0K();
        this.A0b.add(c1ht);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A0S.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        C1HT c1ht = (C1HT) c1hi;
        C00C.A0A(c1ht, 0);
        c1ht.A0M();
    }

    @Override // p000X.C1D7
    public int AbE(int i) {
        while (i >= 0) {
            if (B4l(i)) {
                return i;
            }
            i--;
        }
        return -1;
    }

    @Override // p000X.C1D7
    public /* synthetic */ boolean B2v() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x02a6, code lost:
    
        if (p000X.C34721Fde.A0U.A03(r3.A1C) == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0bbf, code lost:
    
        if (r3 == 1) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r5 != r3) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x017c, code lost:
    
        if (p000X.C34721Fde.A0U.A03(r3.A1C) == false) goto L71;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0c33  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0c37 A[Catch: ClassCastException -> 0x0f1a, TryCatch #0 {ClassCastException -> 0x0f1a, blocks: (B:7:0x0024, B:9:0x0036, B:10:0x0041, B:12:0x0045, B:14:0x0054, B:15:0x0059, B:26:0x0ef1, B:27:0x0ef3, B:28:0x0ef6, B:30:0x0efa, B:32:0x0f06, B:34:0x0f0e, B:42:0x008b, B:45:0x0094, B:48:0x009d, B:51:0x00a6, B:54:0x00af, B:61:0x00c2, B:62:0x00c6, B:63:0x00ca, B:64:0x00ce, B:65:0x00d2, B:67:0x00d6, B:69:0x00e5, B:70:0x00f6, B:72:0x00fa, B:73:0x011e, B:75:0x0122, B:76:0x0142, B:78:0x0146, B:80:0x0169, B:82:0x0173, B:84:0x017f, B:86:0x0186, B:87:0x0194, B:88:0x0199, B:90:0x019f, B:92:0x01a5, B:94:0x01b8, B:97:0x01bb, B:98:0x01c4, B:100:0x01ca, B:103:0x01e4, B:105:0x0232, B:107:0x0241, B:108:0x0245, B:113:0x024a, B:115:0x024f, B:117:0x0253, B:119:0x026e, B:120:0x0278, B:122:0x027c, B:124:0x0293, B:126:0x029d, B:128:0x02a9, B:130:0x02ac, B:132:0x02b0, B:133:0x02b5, B:135:0x02b9, B:136:0x02c7, B:138:0x02cd, B:147:0x02d5, B:489:0x0ef0, B:140:0x02da, B:142:0x02f8, B:144:0x0362, B:151:0x036a, B:153:0x0377, B:154:0x037b, B:156:0x037f, B:157:0x0383, B:159:0x0388, B:160:0x038c, B:162:0x0391, B:163:0x0395, B:165:0x039b, B:169:0x03ac, B:171:0x03b0, B:173:0x03bf, B:175:0x03de, B:177:0x03e8, B:178:0x03ec, B:179:0x03fe, B:181:0x0403, B:183:0x040e, B:184:0x0448, B:186:0x0472, B:187:0x0481, B:191:0x047a, B:192:0x0487, B:194:0x048b, B:196:0x0495, B:198:0x0499, B:199:0x04c0, B:201:0x04c4, B:202:0x04de, B:204:0x04e4, B:206:0x053b, B:207:0x0540, B:209:0x0544, B:210:0x0566, B:212:0x056c, B:214:0x058f, B:216:0x05f9, B:219:0x05fe, B:220:0x0603, B:222:0x0607, B:223:0x0621, B:225:0x0627, B:227:0x064e, B:229:0x0663, B:232:0x0681, B:233:0x068d, B:235:0x0691, B:236:0x06a8, B:237:0x06ad, B:239:0x06b1, B:240:0x06cb, B:242:0x06cf, B:243:0x06ef, B:245:0x06f3, B:246:0x070d, B:248:0x0711, B:249:0x072c, B:251:0x0730, B:252:0x0757, B:254:0x075b, B:255:0x0776, B:257:0x077a, B:258:0x0799, B:260:0x079d, B:261:0x07b8, B:263:0x07bc, B:264:0x07d7, B:266:0x07db, B:268:0x07ee, B:269:0x0800, B:270:0x0812, B:272:0x0816, B:274:0x0821, B:275:0x0832, B:276:0x0837, B:278:0x083b, B:279:0x0849, B:281:0x084d, B:283:0x0863, B:285:0x0867, B:286:0x0876, B:288:0x087a, B:290:0x087e, B:291:0x0893, B:293:0x0897, B:295:0x0b36, B:297:0x0b4c, B:299:0x0b58, B:302:0x0b9b, B:303:0x08c3, B:305:0x08c7, B:307:0x08d6, B:310:0x08ec, B:312:0x08fd, B:313:0x0907, B:315:0x090e, B:316:0x0932, B:319:0x093a, B:320:0x08e3, B:321:0x0ba4, B:323:0x0ba8, B:327:0x0bc4, B:329:0x0bd1, B:331:0x0bdb, B:333:0x0bdf, B:335:0x0bfa, B:336:0x0c04, B:337:0x0c0d, B:338:0x0948, B:340:0x094c, B:342:0x0950, B:344:0x095e, B:346:0x0989, B:348:0x0994, B:351:0x0c17, B:353:0x0966, B:355:0x099f, B:357:0x09a3, B:359:0x09b1, B:361:0x09b7, B:365:0x0c25, B:368:0x0c4b, B:369:0x0c37, B:373:0x09c3, B:375:0x09c7, B:376:0x09e1, B:378:0x09e5, B:380:0x0a18, B:381:0x0c57, B:382:0x0a36, B:384:0x0a3a, B:386:0x0a7d, B:387:0x0a90, B:388:0x0aa0, B:390:0x0aa4, B:391:0x0ad7, B:393:0x0adb, B:394:0x0aef, B:396:0x0af3, B:398:0x0b05, B:400:0x0b0b, B:403:0x0c5f, B:405:0x0c9b, B:406:0x0ce7, B:408:0x0cf0, B:411:0x0cfe, B:412:0x0d01, B:414:0x0d12, B:416:0x0d25, B:417:0x0d2a, B:419:0x0d3c, B:421:0x0d4e, B:422:0x0d49, B:423:0x0b13, B:425:0x0b17, B:426:0x0d71, B:428:0x0d75, B:430:0x0d81, B:432:0x0d8b, B:433:0x0d94, B:435:0x0db4, B:437:0x0dbc, B:439:0x0dc0, B:441:0x0dc8, B:443:0x0dcc, B:446:0x0dda, B:447:0x0df5, B:449:0x0e01, B:450:0x0e17, B:454:0x0df3, B:457:0x0de6, B:460:0x0ded, B:461:0x0df0, B:462:0x0e2b, B:464:0x0e3f, B:466:0x0e47, B:468:0x0e51, B:469:0x0e57, B:470:0x0e5c, B:471:0x0e6a, B:473:0x0e6e, B:475:0x0e88, B:477:0x0e95, B:479:0x0ea1, B:481:0x0eae, B:483:0x0eb3, B:485:0x0ebb, B:486:0x0edf, B:488:0x0ee7), top: B:6:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0e01 A[Catch: ClassCastException -> 0x0f1a, TryCatch #0 {ClassCastException -> 0x0f1a, blocks: (B:7:0x0024, B:9:0x0036, B:10:0x0041, B:12:0x0045, B:14:0x0054, B:15:0x0059, B:26:0x0ef1, B:27:0x0ef3, B:28:0x0ef6, B:30:0x0efa, B:32:0x0f06, B:34:0x0f0e, B:42:0x008b, B:45:0x0094, B:48:0x009d, B:51:0x00a6, B:54:0x00af, B:61:0x00c2, B:62:0x00c6, B:63:0x00ca, B:64:0x00ce, B:65:0x00d2, B:67:0x00d6, B:69:0x00e5, B:70:0x00f6, B:72:0x00fa, B:73:0x011e, B:75:0x0122, B:76:0x0142, B:78:0x0146, B:80:0x0169, B:82:0x0173, B:84:0x017f, B:86:0x0186, B:87:0x0194, B:88:0x0199, B:90:0x019f, B:92:0x01a5, B:94:0x01b8, B:97:0x01bb, B:98:0x01c4, B:100:0x01ca, B:103:0x01e4, B:105:0x0232, B:107:0x0241, B:108:0x0245, B:113:0x024a, B:115:0x024f, B:117:0x0253, B:119:0x026e, B:120:0x0278, B:122:0x027c, B:124:0x0293, B:126:0x029d, B:128:0x02a9, B:130:0x02ac, B:132:0x02b0, B:133:0x02b5, B:135:0x02b9, B:136:0x02c7, B:138:0x02cd, B:147:0x02d5, B:489:0x0ef0, B:140:0x02da, B:142:0x02f8, B:144:0x0362, B:151:0x036a, B:153:0x0377, B:154:0x037b, B:156:0x037f, B:157:0x0383, B:159:0x0388, B:160:0x038c, B:162:0x0391, B:163:0x0395, B:165:0x039b, B:169:0x03ac, B:171:0x03b0, B:173:0x03bf, B:175:0x03de, B:177:0x03e8, B:178:0x03ec, B:179:0x03fe, B:181:0x0403, B:183:0x040e, B:184:0x0448, B:186:0x0472, B:187:0x0481, B:191:0x047a, B:192:0x0487, B:194:0x048b, B:196:0x0495, B:198:0x0499, B:199:0x04c0, B:201:0x04c4, B:202:0x04de, B:204:0x04e4, B:206:0x053b, B:207:0x0540, B:209:0x0544, B:210:0x0566, B:212:0x056c, B:214:0x058f, B:216:0x05f9, B:219:0x05fe, B:220:0x0603, B:222:0x0607, B:223:0x0621, B:225:0x0627, B:227:0x064e, B:229:0x0663, B:232:0x0681, B:233:0x068d, B:235:0x0691, B:236:0x06a8, B:237:0x06ad, B:239:0x06b1, B:240:0x06cb, B:242:0x06cf, B:243:0x06ef, B:245:0x06f3, B:246:0x070d, B:248:0x0711, B:249:0x072c, B:251:0x0730, B:252:0x0757, B:254:0x075b, B:255:0x0776, B:257:0x077a, B:258:0x0799, B:260:0x079d, B:261:0x07b8, B:263:0x07bc, B:264:0x07d7, B:266:0x07db, B:268:0x07ee, B:269:0x0800, B:270:0x0812, B:272:0x0816, B:274:0x0821, B:275:0x0832, B:276:0x0837, B:278:0x083b, B:279:0x0849, B:281:0x084d, B:283:0x0863, B:285:0x0867, B:286:0x0876, B:288:0x087a, B:290:0x087e, B:291:0x0893, B:293:0x0897, B:295:0x0b36, B:297:0x0b4c, B:299:0x0b58, B:302:0x0b9b, B:303:0x08c3, B:305:0x08c7, B:307:0x08d6, B:310:0x08ec, B:312:0x08fd, B:313:0x0907, B:315:0x090e, B:316:0x0932, B:319:0x093a, B:320:0x08e3, B:321:0x0ba4, B:323:0x0ba8, B:327:0x0bc4, B:329:0x0bd1, B:331:0x0bdb, B:333:0x0bdf, B:335:0x0bfa, B:336:0x0c04, B:337:0x0c0d, B:338:0x0948, B:340:0x094c, B:342:0x0950, B:344:0x095e, B:346:0x0989, B:348:0x0994, B:351:0x0c17, B:353:0x0966, B:355:0x099f, B:357:0x09a3, B:359:0x09b1, B:361:0x09b7, B:365:0x0c25, B:368:0x0c4b, B:369:0x0c37, B:373:0x09c3, B:375:0x09c7, B:376:0x09e1, B:378:0x09e5, B:380:0x0a18, B:381:0x0c57, B:382:0x0a36, B:384:0x0a3a, B:386:0x0a7d, B:387:0x0a90, B:388:0x0aa0, B:390:0x0aa4, B:391:0x0ad7, B:393:0x0adb, B:394:0x0aef, B:396:0x0af3, B:398:0x0b05, B:400:0x0b0b, B:403:0x0c5f, B:405:0x0c9b, B:406:0x0ce7, B:408:0x0cf0, B:411:0x0cfe, B:412:0x0d01, B:414:0x0d12, B:416:0x0d25, B:417:0x0d2a, B:419:0x0d3c, B:421:0x0d4e, B:422:0x0d49, B:423:0x0b13, B:425:0x0b17, B:426:0x0d71, B:428:0x0d75, B:430:0x0d81, B:432:0x0d8b, B:433:0x0d94, B:435:0x0db4, B:437:0x0dbc, B:439:0x0dc0, B:441:0x0dc8, B:443:0x0dcc, B:446:0x0dda, B:447:0x0df5, B:449:0x0e01, B:450:0x0e17, B:454:0x0df3, B:457:0x0de6, B:460:0x0ded, B:461:0x0df0, B:462:0x0e2b, B:464:0x0e3f, B:466:0x0e47, B:468:0x0e51, B:469:0x0e57, B:470:0x0e5c, B:471:0x0e6a, B:473:0x0e6e, B:475:0x0e88, B:477:0x0e95, B:479:0x0ea1, B:481:0x0eae, B:483:0x0eb3, B:485:0x0ebb, B:486:0x0edf, B:488:0x0ee7), top: B:6:0x0024 }] */
    /* JADX WARN: Type inference failed for: r5v88, types: [android.view.ViewGroup, com.google.android.material.chip.ChipGroup] */
    /* JADX WARN: Type inference failed for: r6v41, types: [X.6UE] */
    /* JADX WARN: Type inference failed for: r6v59, types: [X.Ea8] */
    /* JADX WARN: Type inference failed for: r6v60, types: [X.Ea8] */
    /* JADX WARN: Type inference failed for: r6v61, types: [X.6U8] */
    /* JADX WARN: Type inference failed for: r6v62, types: [X.6UJ] */
    /* JADX WARN: Type inference failed for: r6v63, types: [X.6UI, X.6UQ] */
    /* JADX WARN: Type inference failed for: r6v64, types: [X.6UK, X.6UQ] */
    /* JADX WARN: Type inference failed for: r6v67, types: [X.Ea9] */
    /* JADX WARN: Type inference failed for: r6v68, types: [X.Ea6] */
    /* JADX WARN: Type inference failed for: r6v69, types: [X.Ea7] */
    /* JADX WARN: Type inference failed for: r6v70, types: [X.6UF] */
    /* JADX WARN: Type inference failed for: r6v72, types: [X.6bD] */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        boolean z;
        WDSProfilePhoto wDSProfilePhoto;
        TextView textView;
        C1HZ c1hz;
        AbstractC05520Fq A05;
        View.OnClickListener A00;
        int i2;
        String A08;
        C278319x c278319x;
        EnumC32742EiA enumC32742EiA;
        boolean z2;
        int i3;
        AnonymousClass798 anonymousClass798;
        boolean z3;
        View.OnClickListener A002;
        int i4;
        KeyEvent.Callback callback;
        C6U9 c6u9;
        C278319x c278319x2;
        C33334EsB c33334EsB;
        C1HT c1ht = (C1HT) c1hi;
        C00C.A0A(c1ht, 0);
        if (!this.A03) {
            C35408FpC c35408FpC = this.A0U;
            int A0E = c1ht.A0E();
            int i5 = c35408FpC.A00;
            z = true;
        }
        z = false;
        c1ht.A0O(z);
        c1ht.A0N(this.A03);
        try {
            C30527DgZ c30527DgZ = this.A0X;
            List AkK = c30527DgZ.A1s.AkK();
            GPV gpv = this.A0S;
            if (DYY.A0r(gpv, i) instanceof C1J0) {
                this.A0T.A00((C1J0) DYY.A0r(gpv, i));
            }
            if (!(c1ht instanceof ES0)) {
                if (c1ht instanceof C32260ERr) {
                    C32260ERr c32260ERr = (C32260ERr) c1ht;
                    int intValue = ((Integer) DYY.A0r(gpv, i)).intValue();
                    if (intValue != 0) {
                        C30397DdF c30397DdF = c32260ERr.A00;
                        c30397DdF.A00(AbstractC34821ac.A1C(c30397DdF.getContext(), intValue), false, 5);
                    }
                } else if (c1ht instanceof C32259ERq) {
                    Pair pair = (Pair) DYY.A0r(gpv, i);
                    C00C.A0A(pair, 0);
                    C30397DdF c30397DdF2 = ((C32259ERq) c1ht).A00;
                    Object obj = pair.first;
                    C00C.A05(obj);
                    Object obj2 = pair.second;
                    C00C.A05(obj2);
                    c30397DdF2.A00((String) obj, AbstractC34811ab.A1Z(obj2), 0);
                } else if (c1ht instanceof C32262ERt) {
                    C33837F2i c33837F2i = (C33837F2i) DYY.A0r(gpv, i);
                    C00C.A0A(c33837F2i, 0);
                    ((C32262ERt) c1ht).A00.A03(c30527DgZ, c33837F2i.A00);
                    c278319x = (C278319x) this.A08.get();
                    enumC32742EiA = EnumC32742EiA.A07;
                } else if (c1ht instanceof C32263ERu) {
                    SparseIntArray sparseIntArray = ((FLL) DYY.A0r(gpv, i)).A00;
                    C00C.A0A(sparseIntArray, 0);
                    C32558Ect c32558Ect = ((C32263ERu) c1ht).A00;
                    C33839F2k c33839F2k = new C33839F2k(c30527DgZ);
                    C33840F2l c33840F2l = new C33840F2l(c30527DgZ);
                    C17V c17v = c30527DgZ.A0p;
                    boolean z4 = (c17v.A04() == null || DYX.A0x(c17v).isEmpty()) ? false : true;
                    ChipGroup chipGroup = c32558Ect.A01;
                    chipGroup.removeAllViews();
                    if (z4) {
                        chipGroup.setChipSpacingVertical(c32558Ect.getResources().getDimensionPixelSize(2131168332));
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (int i6 = 0; i6 < sparseIntArray.size(); i6++) {
                        if (sparseIntArray.keyAt(i6) != 0) {
                            A16.add(AbstractC34841ae.A04(Integer.valueOf(sparseIntArray.keyAt(i6)), sparseIntArray.valueAt(i6)));
                        }
                    }
                    GJY.A01(37, A16);
                    Iterator it = A16.iterator();
                    while (it.hasNext()) {
                        Pair pair2 = (Pair) it.next();
                        int intValue2 = ((Integer) pair2.first).intValue();
                        C26829BzI c26829BzI = (C26829BzI) AbstractC27167CBz.A00().get(intValue2);
                        if (c26829BzI != null) {
                            Chip chip = new Chip(c32558Ect.getContext());
                            chip.setText(c26829BzI.A05);
                            chip.setClickable(true);
                            UXLog.setOnClickListener(chip, new ViewOnClickListenerC35254Fme(c33840F2l, intValue2, 2, c33839F2k), -566178583);
                            AbstractC27167CBz.A01(c32558Ect.getContext(), chip, c26829BzI, AbstractC23400wT.A00(c32558Ect.getContext(), 2130970459, 2131101353));
                            chip.setChipIconTintResource(2131101352);
                            AbstractC23471Abu.A10(c32558Ect.getContext(), c32558Ect.getContext(), chip, 2130970459, 2131101353);
                            AbstractC30168DYb.A10(chip);
                            chip.setId(c26829BzI.A04);
                            if (z4) {
                                chip.setEnsureMinTouchTargetSize(false);
                                if (((Integer) pair2.second).intValue() == Integer.MIN_VALUE) {
                                    chip.setVisibility(4);
                                }
                            }
                            chipGroup.addView(chip);
                        }
                    }
                    AbstractC30168DYb.A0q(c32558Ect);
                } else if (c1ht instanceof ESE) {
                    ESE ese = (ESE) c1ht;
                    FLL fll = (FLL) DYY.A0r(gpv, i);
                    C00C.A0A(fll, 0);
                    if (((C278319x) C05V.A02(ese.A01)).A09()) {
                        ViewTreeObserverOnPreDrawListenerC35308FnX.A00(ese.A00.getViewTreeObserver(), ese, 7);
                    }
                    SparseIntArray sparseIntArray2 = fll.A00;
                    if (sparseIntArray2 != null) {
                        C23822Aia c23822Aia = ese.A00;
                        GSG gsg = new GSG(c30527DgZ, 21);
                        GSB gsb = new GSB(c30527DgZ, 6);
                        C17V c17v2 = c30527DgZ.A0p;
                        boolean z5 = (c17v2.A04() == null || DYX.A0x(c17v2).isEmpty()) ? false : true;
                        c23822Aia.A00(sparseIntArray2, gsb, gsg, z5);
                    }
                    List list = fll.A03;
                    if (list != null) {
                        ese.A00.A01(c30527DgZ, list);
                    }
                    List list2 = fll.A02;
                    if (list2 != null) {
                        C23822Aia c23822Aia2 = ese.A00;
                        GV3 A01 = GV3.A01(c30527DgZ, 45);
                        int i7 = 0;
                        for (Object obj3 : list2) {
                            int i8 = i7 + 1;
                            if (i7 < 0) {
                                C01b.A0D();
                                throw null;
                            }
                            C35198Flf c35198Flf = (C35198Flf) obj3;
                            Chip A003 = A00(AbstractC34821ac.A08(c23822Aia2), c35198Flf);
                            UXLog.setOnClickListener(A003, ViewOnClickListenerC35278Fn2.A00(A01, c35198Flf, 35), -228383666);
                            C35147Fkq c35147Fkq = c35198Flf.A05;
                            if (c35147Fkq.A02()) {
                                String string = AbstractC34821ac.A0B(c23822Aia2).getString(2131894930);
                                c23822Aia2.getContext();
                                C129495lx c129495lx = new C129495lx(C1KQ.A01(), string, AbstractC34821ac.A0B(c23822Aia2).getColor(2131102000), AbstractC34821ac.A0B(c23822Aia2).getColor(2131102129), AbstractC34821ac.A0B(c23822Aia2).getDimensionPixelSize(2131168727), AbstractC34821ac.A0B(c23822Aia2).getDimensionPixelSize(2131168492), AbstractC34821ac.A0B(c23822Aia2).getDimensionPixelSize(2131168499));
                                A003.setCloseIconVisible(true);
                                A003.setCloseIcon(c129495lx);
                                A003.setCloseIconSize(c129495lx.A00);
                                A003.setCloseIconEndPadding(DYX.A01(c23822Aia2.getContext(), 4.0f));
                                c35147Fkq.A01();
                            }
                            c23822Aia2.A03.addView(A003);
                            i7 = i8;
                        }
                    }
                    C34638Fbk c34638Fbk = (C34638Fbk) C05V.A02(ese.A02);
                    SparseIntArray sparseIntArray3 = fll.A00;
                    int size = sparseIntArray3 != null ? sparseIntArray3.size() : 0;
                    List list3 = fll.A03;
                    int size2 = size + (list3 != null ? list3.size() : 0);
                    List list4 = fll.A02;
                    int size3 = size2 + (list4 != null ? list4.size() : 0);
                    List list5 = fll.A01;
                    long size4 = size3 + (list5 != null ? list5.size() : 0);
                    C34306FMb c34306FMb = c34638Fbk.A00;
                    if (c34306FMb != null) {
                        c34306FMb.A08.C49(Long.valueOf(size4));
                    }
                } else if (c1ht instanceof ESK) {
                    ESK esk = (ESK) c1ht;
                    List list6 = (List) DYY.A0r(gpv, i);
                    RecyclerView recyclerView = esk.A02;
                    if (recyclerView.A0B == null) {
                        GTM gtm = new GTM(esk, System.currentTimeMillis() + 1000, 2);
                        int A012 = AbstractC34801aa.A01(esk.A04.A01, 12612);
                        if (esk.A06.A09()) {
                            ViewTreeObserverOnPreDrawListenerC35308FnX.A00(recyclerView.getViewTreeObserver(), esk, 6);
                        }
                        if (list6 == null) {
                            list6 = AbstractC34801aa.A16();
                        }
                        recyclerView.setAdapter(new C42741ot(esk.A07, IO7.A00, Integer.valueOf(A012), list6, gtm));
                    }
                } else if (c1ht instanceof ESH) {
                    ESH esh = (ESH) c1ht;
                    List list7 = (List) DYY.A0r(gpv, i);
                    if (list7 != null) {
                        esh.A06.A00(esh.A01, C36638GTp.A00, 2131436934);
                        int i9 = AnonymousClass000.A02(((C62882lS) C05V.A02((C05V) esh.A0B.getValue())).A02).getInt("empty_state_search_suggestions_selection_start_index", 0);
                        int i10 = 0;
                        TextView[] textViewArr = {esh.A02, esh.A03, esh.A04};
                        int i11 = 0;
                        do {
                            TextView textView2 = textViewArr[i10];
                            int i12 = i11 + 1;
                            int size5 = (i9 + i11) % list7.size();
                            textView2.setText(AbstractC34362FOz.A00(((CVT) list7.get(size5)).A05));
                            List list8 = esh.A00;
                            int size6 = list8.size();
                            Object obj4 = list7.get(size5);
                            Integer valueOf = Integer.valueOf(size5);
                            if (i11 >= size6) {
                                list8.add(AbstractC34801aa.A1J(obj4, valueOf));
                            } else {
                                list8.set(i11, AbstractC34801aa.A1J(obj4, valueOf));
                            }
                            i10++;
                            i11 = i12;
                        } while (i10 < 3);
                    }
                    if (!c30527DgZ.A0X) {
                        c30527DgZ.A0X = true;
                        if (c30527DgZ.A1f.A05() && c30527DgZ.A0X) {
                            InterfaceC024600q interfaceC024600q = c30527DgZ.A14;
                            AbstractC34871ah.A15(AbstractC34901ak.A0B(((C62882lS) interfaceC024600q.get()).A02), "empty_state_search_suggestions_selection_start_index", AbstractC34871ah.A01(AnonymousClass000.A02(((C62882lS) interfaceC024600q.get()).A02), "empty_state_search_suggestions_selection_start_index") + 3);
                        }
                    }
                } else if (c1ht instanceof ERv) {
                    List<C35214Flx> list9 = ((FLL) DYY.A0r(gpv, i)).A03;
                    C00C.A0A(list9, 0);
                    C32559Ecu c32559Ecu = ((ERv) c1ht).A00;
                    ChipGroup chipGroup2 = c32559Ecu.A01;
                    chipGroup2.removeAllViews();
                    for (C35214Flx c35214Flx : list9) {
                        Chip chip2 = new Chip(c32559Ecu.getContext());
                        chip2.setId(c35214Flx.A03);
                        chip2.setText(c35214Flx.A02);
                        chip2.setClickable(true);
                        UXLog.setOnClickListener(chip2, ViewOnClickListenerC35278Fn2.A00(c35214Flx, c30527DgZ, 37), -711925527);
                        AbstractC23811Ahz.A00(c32559Ecu.getContext(), chip2, c35214Flx.A00, AbstractC23400wT.A00(c32559Ecu.getContext(), 2130970459, 2131101353));
                        chip2.setChipIconTintResource(2131101352);
                        AbstractC23471Abu.A10(c32559Ecu.getContext(), c32559Ecu.getContext(), chip2, 2130970459, 2131101353);
                        AbstractC30168DYb.A10(chip2);
                        chipGroup2.addView(chip2);
                    }
                    AbstractC30168DYb.A0q(c32559Ecu);
                } else if (c1ht instanceof C32258ERp) {
                    List<C35198Flf> list10 = ((FLL) DYY.A0r(gpv, i)).A02;
                    GLC A004 = GLC.A00(this, 12);
                    C00C.A0A(list10, 0);
                    C32556Ecr c32556Ecr = ((C32258ERp) c1ht).A00.A00;
                    ?? r5 = c32556Ecr.A01;
                    r5.removeAllViews();
                    for (C35198Flf c35198Flf2 : list10) {
                        Chip A005 = A00(AbstractC34821ac.A08(c32556Ecr), c35198Flf2);
                        UXLog.setOnClickListener(A005, new ViewOnClickListenerC35281Fn6(c35198Flf2, A004, A005, 22), 1261828359);
                        C35147Fkq c35147Fkq2 = c35198Flf2.A05;
                        if (c35147Fkq2.A02()) {
                            String string2 = AbstractC34821ac.A0B(c32556Ecr).getString(2131894930);
                            c32556Ecr.getContext();
                            C129495lx c129495lx2 = new C129495lx(C1KQ.A01(), string2, AbstractC34821ac.A0B(c32556Ecr).getColor(2131102000), AbstractC34821ac.A0B(c32556Ecr).getColor(2131102129), AbstractC34821ac.A0B(c32556Ecr).getDimensionPixelSize(2131168727), AbstractC34821ac.A0B(c32556Ecr).getDimensionPixelSize(2131168492), AbstractC34821ac.A0B(c32556Ecr).getDimensionPixelSize(2131168499));
                            A005.setCloseIconVisible(true);
                            A005.setCloseIcon(c129495lx2);
                            A005.setCloseIconSize(c129495lx2.A00);
                            A005.setCloseIconEndPadding(DYX.A01(c32556Ecr.getContext(), 4.0f));
                            c35147Fkq2.A01();
                        }
                        r5.addView(A005);
                    }
                    AbstractC30168DYb.A0q(c32556Ecr);
                } else if (c1ht instanceof C32265ERy) {
                    C32265ERy c32265ERy = (C32265ERy) c1ht;
                    List<C35171FlE> list11 = (List) DYY.A0r(gpv, i);
                    C00C.A0A(list11, 0);
                    C32560Ecv c32560Ecv = c32265ERy.A01.A01;
                    ChipGroup chipGroup3 = c32560Ecv.A01;
                    chipGroup3.removeAllViews();
                    for (C35171FlE c35171FlE : list11) {
                        Chip chip3 = new Chip(c32560Ecv.getContext());
                        chip3.setText(c35171FlE.A02);
                        chip3.setClickable(true);
                        UXLog.setOnClickListener(chip3, ViewOnClickListenerC35278Fn2.A00(c30527DgZ, c35171FlE, 33), 894409305);
                        int i13 = c35171FlE.A00;
                        if (i13 != 0) {
                            AbstractC23811Ahz.A00(c32560Ecv.getContext(), chip3, i13, AbstractC23400wT.A00(c32560Ecv.getContext(), 2130970459, 2131101353));
                        }
                        chip3.setChipIconTintResource(2131101352);
                        AbstractC23471Abu.A10(c32560Ecv.getContext(), c32560Ecv.getContext(), chip3, 2130970459, 2131101353);
                        AbstractC30168DYb.A10(chip3);
                        chipGroup3.addView(chip3);
                    }
                    AbstractC30168DYb.A0q(c32560Ecv);
                    c32265ERy.A00.A01(3, 5);
                } else {
                    if (c1ht instanceof ESL) {
                        C1ML c1ml = (C1ML) DYY.A0r(gpv, i);
                        ESL esl = (ESL) c1ht;
                        ?? r6 = esl.A01;
                        r6.setMessage(c1ml);
                        A00 = ViewOnClickListenerC35278Fn2.A00(c1ml, esl, 45);
                        i2 = -441348442;
                        c6u9 = r6;
                    } else if (c1ht instanceof ES5) {
                        C31521Om c31521Om = (C31521Om) ((C1J0) DYY.A0r(gpv, i));
                        ES5 es5 = (ES5) c1ht;
                        ?? r62 = es5.A01;
                        r62.A0C(c31521Om, AkK);
                        A00 = ViewOnClickListenerC35278Fn2.A00(c31521Om, es5, 44);
                        i2 = -453654755;
                        c6u9 = r62;
                    } else if (c1ht instanceof ES9) {
                        C1OJ c1oj = (C1OJ) ((C1J0) DYY.A0r(gpv, i));
                        ES9 es9 = (ES9) c1ht;
                        C00C.A0A(c1oj, 0);
                        C00C.A0A(AkK, 1);
                        ?? r63 = es9.A01;
                        r63.A0E(c1oj, AkK);
                        A00 = new ViewOnClickListenerC35276Fn0(c1oj, es9, 0);
                        i2 = 648040737;
                        c6u9 = r63;
                    } else if (c1ht instanceof ES3) {
                        C1OJ c1oj2 = (C1OJ) ((C1J0) DYY.A0r(gpv, i));
                        ES3 es3 = (ES3) c1ht;
                        ?? r64 = es3.A01;
                        r64.A0E(c1oj2, AkK);
                        A00 = ViewOnClickListenerC35278Fn2.A00(c1oj2, es3, 42);
                        i2 = -1168203863;
                        c6u9 = r64;
                    } else if (c1ht instanceof ESC) {
                        C1OJ c1oj3 = (C1OJ) ((C1J0) DYY.A0r(gpv, i));
                        ESC esc = (ESC) c1ht;
                        ?? r65 = esc.A01;
                        r65.A0E(c1oj3, AkK);
                        A00 = new ViewOnClickListenerC35276Fn0(c1oj3, esc, 3);
                        i2 = -231667783;
                        c6u9 = r65;
                    } else if (c1ht instanceof ES8) {
                        C1ML c1ml2 = (C1ML) ((C1J0) DYY.A0r(gpv, i));
                        ES8 es8 = (ES8) c1ht;
                        C6UH c6uh = es8.A01;
                        c6uh.A09(c1ml2, AkK);
                        UXLog.setOnClickListener(c6uh, ViewOnClickListenerC35278Fn2.A00(c1ml2, es8, 48), -843293762);
                        c6uh.setThumbnailOnClickListener(ViewOnClickListenerC35278Fn2.A00(c1ml2, es8, 49));
                    } else if (c1ht instanceof ESB) {
                        ESB esb = (ESB) c1ht;
                        C1O5 c1o5 = (C1O5) ((C1J0) DYY.A0r(gpv, i));
                        ?? r66 = esb.A01;
                        r66.A09(c1o5, AkK);
                        A00 = new ViewOnClickListenerC35276Fn0(c1o5, esb, 2);
                        i2 = -47792853;
                        c6u9 = r66;
                    } else if (c1ht instanceof ES1) {
                        ES1 es1 = (ES1) c1ht;
                        C30641Lc c30641Lc = (C30641Lc) ((C1J0) DYY.A0r(gpv, i));
                        C00C.A0A(c30641Lc, 0);
                        ?? r67 = es1.A01;
                        r67.A09(c30641Lc, AkK);
                        A00 = ViewOnClickListenerC35278Fn2.A00(c30641Lc, es1, 39);
                        i2 = -699460794;
                        c6u9 = r67;
                    } else if (c1ht instanceof ES6) {
                        ES6 es6 = (ES6) c1ht;
                        C1O5 c1o52 = (C1O5) ((C1J0) DYY.A0r(gpv, i));
                        ?? r68 = es6.A01;
                        r68.A0C(c1o52, AkK);
                        A00 = ViewOnClickListenerC35278Fn2.A00(c1o52, es6, 46);
                        i2 = -984395999;
                        c6u9 = r68;
                    } else if (c1ht instanceof ES7) {
                        ES7 es7 = (ES7) c1ht;
                        C1PH c1ph = (C1PH) ((C1J0) DYY.A0r(gpv, i));
                        ?? r69 = es7.A01;
                        r69.A0E(c1ph, AkK);
                        A00 = ViewOnClickListenerC35278Fn2.A00(c1ph, es7, 47);
                        i2 = -896003452;
                        c6u9 = r69;
                    } else if (c1ht instanceof ES2) {
                        boolean z6 = ((C1J0) DYY.A0r(gpv, i)) instanceof C31271Nn;
                        ES2 es2 = (ES2) c1ht;
                        C1J0 c1j0 = (C1J0) DYY.A0r(gpv, i);
                        if (z6) {
                            C31271Nn c31271Nn = (C31271Nn) c1j0;
                            ?? r610 = es2.A01;
                            r610.A0E(c31271Nn, AkK);
                            A00 = ViewOnClickListenerC35278Fn2.A00(c31271Nn, es2, 40);
                            i2 = 635060371;
                            c6u9 = r610;
                        } else {
                            C31241Nk c31241Nk = (C31241Nk) c1j0;
                            ?? r611 = es2.A01;
                            r611.A0F(c31241Nk, AkK);
                            A00 = ViewOnClickListenerC35278Fn2.A00(c31241Nk, es2, 41);
                            i2 = -2136985132;
                            c6u9 = r611;
                        }
                    } else if (c1ht instanceof AbstractC32254ERl) {
                        AbstractC32254ERl abstractC32254ERl = (AbstractC32254ERl) c1ht;
                        AbstractC28231Bl<?> abstractC28231Bl = gpv.get(i);
                        if (abstractC32254ERl instanceof C32294ETg) {
                            C32294ETg c32294ETg = (C32294ETg) abstractC32254ERl;
                            C00C.A0A(abstractC28231Bl, 0);
                            KeyEvent.Callback callback2 = c32294ETg.A00;
                            A002 = ViewOnClickListenerC35277Fn1.A00(abstractC28231Bl, c32294ETg, 42);
                            i4 = 1227990963;
                            callback = callback2;
                        } else if (abstractC32254ERl instanceof C32290ETc) {
                            KeyEvent.Callback A0F = DYY.A0F(abstractC32254ERl, abstractC28231Bl);
                            A002 = ViewOnClickListenerC35270Fmu.A00(abstractC28231Bl, 11);
                            i4 = -1149686458;
                            callback = A0F;
                        } else {
                            if (abstractC32254ERl instanceof C32293ETf) {
                                C32293ETf c32293ETf = (C32293ETf) abstractC32254ERl;
                                Context A0A = AbstractC127845ir.A0A(c32293ETf);
                                c32293ETf.A00.removeAllViews();
                                C00C.A09(A0A);
                                throw AbstractC34801aa.A12("getBusinessFilter");
                            }
                            if (abstractC32254ERl instanceof C32291ETd) {
                                KeyEvent.Callback A0F2 = DYY.A0F(abstractC32254ERl, null);
                                A002 = ViewOnClickListenerC35270Fmu.A00(null, 10);
                                i4 = 1421579648;
                                callback = A0F2;
                            } else if (!(abstractC32254ERl instanceof AbstractC32289ETb)) {
                                if (abstractC32254ERl instanceof C32292ETe) {
                                    AbstractC28231Bl<?> abstractC28231Bl2 = abstractC28231Bl;
                                    C00C.A0A(abstractC28231Bl2, 0);
                                    ((C32292ETe) abstractC32254ERl).A00.setText(AbstractC34811ab.A00(abstractC28231Bl2.A01));
                                } else if (abstractC32254ERl instanceof C32296ETk) {
                                    C32296ETk c32296ETk = (C32296ETk) abstractC32254ERl;
                                    C32422EZm c32422EZm = (C32422EZm) abstractC28231Bl;
                                    C00C.A0A(c32422EZm, 0);
                                    Context A082 = AbstractC34821ac.A08(c32296ETk.A00);
                                    ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(c32296ETk.A0I, 2131435700);
                                    viewGroup.removeAllViews();
                                    String A1C = AbstractC34821ac.A1C(A082, 2131887595);
                                    List list12 = c32422EZm.A00;
                                    int size7 = list12.size();
                                    for (int i14 = 0; i14 < size7; i14++) {
                                        View A052 = AbstractC34811ab.A05(LayoutInflater.from(A082), viewGroup, 2131624582);
                                        View A0D = AbstractC34821ac.A0D(A052, 2131435494);
                                        if (i14 > 0) {
                                            AbstractC34851af.A0G(A0D).setMarginStart(-AbstractC30481Km.A00(A0D, 12));
                                        }
                                        A0D.setElevation(AbstractC30481Km.A00(A0D, 48 - (i14 * 12)));
                                        viewGroup.addView(A052);
                                        C00C.A09(A052);
                                        View A04 = AbstractC08120Rk.A04(A052, 2131435940);
                                        C00C.A0C(A04, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton");
                                        ImageView imageView = (ImageView) A04;
                                        C0IB c0ib = (C0IB) list12.get(i14);
                                        C714233x c714233x = new C714233x(imageView, c0ib, c32296ETk.A03, AbstractC34911al.A1Z(c0ib, imageView) ? 1 : 0);
                                        c32296ETk.A01.A0J(c714233x);
                                        c32296ETk.A05.add(c714233x);
                                        c32296ETk.A02.AJA(imageView, c0ib);
                                    }
                                    c32296ETk.A03.A00(A082, c32296ETk.A04, A1C);
                                } else if (abstractC32254ERl instanceof ETi) {
                                    ETi eTi = (ETi) abstractC32254ERl;
                                    C32425EZq c32425EZq = (C32425EZq) abstractC28231Bl;
                                    C00C.A0A(c32425EZq, 0);
                                    C34651Fc2 c34651Fc2 = c32425EZq.A00;
                                    String str = c34651Fc2.A07;
                                    if (str != null) {
                                        int i15 = c34651Fc2.A05() ? 2131893245 : 2131893247;
                                        View view = eTi.A0I;
                                        String A0y = AbstractC34831ad.A0y(view.getContext(), str, new Object[1], 0, i15);
                                        if (c32425EZq.A02) {
                                            A0y = AbstractC34851af.A0q("[Internal] ", A0y, AnonymousClass000.A04());
                                        }
                                        int A0K = AbstractC041709c.A0K(A0y, str, 0, false);
                                        if (A0K != -1) {
                                            int length = str.length() + A0K;
                                            SpannableStringBuilder A083 = AbstractC34801aa.A08(A0y);
                                            A083.setSpan(new StyleSpan(1), A0K, length, 0);
                                            A083.setSpan(DYZ.A09(view.getContext(), 2131101172), A0K, length, 0);
                                            eTi.A00.setText(A083);
                                        }
                                    } else {
                                        eTi.A00.setText(2131893246);
                                    }
                                    WDSButton wDSButton = eTi.A01;
                                    wDSButton.setVisibility(c32425EZq.A03 ? 0 : 8);
                                    A002 = ViewOnClickListenerC35270Fmu.A00(c32425EZq, 9);
                                    i4 = 1499927443;
                                    callback = wDSButton;
                                } else if (abstractC32254ERl instanceof ETj) {
                                    ETj eTj = (ETj) abstractC32254ERl;
                                    AbstractC28231Bl<?> abstractC28231Bl3 = abstractC28231Bl;
                                    C00C.A0A(abstractC28231Bl3, 0);
                                    WaTextView waTextView = eTj.A02;
                                    int A006 = AbstractC34811ab.A00(abstractC28231Bl3.A01);
                                    int i16 = A006 != -1 ? 2131898645 : 2131887599;
                                    waTextView.setText(i16);
                                    if (eTj.A00.A0Z(11276)) {
                                        eTj.A01.setImageResource(2131234060);
                                    }
                                } else if (abstractC32254ERl instanceof C32295ETh) {
                                    C32295ETh c32295ETh = (C32295ETh) abstractC32254ERl;
                                    AbstractC28231Bl<?> abstractC28231Bl4 = abstractC28231Bl;
                                    Context context = DYY.A0F(c32295ETh, abstractC28231Bl4).getContext();
                                    String A1C2 = AbstractC34821ac.A1C(context, 2131887595);
                                    if (AbstractC34811ab.A1Z(abstractC28231Bl4.A01)) {
                                        A1C2 = AbstractC34851af.A0q("[Internal] ", A1C2, AnonymousClass000.A04());
                                    }
                                    c32295ETh.A00.A00(context, c32295ETh.A01, A1C2);
                                } else {
                                    ((AbstractC32297ETl) abstractC32254ERl).A0Q((C32427EZs) abstractC28231Bl, AkK);
                                }
                            }
                        }
                        UXLog.setOnClickListener(callback, A002, i4);
                    } else if (c1ht instanceof C1HU) {
                        if (this.A04 == null) {
                            return;
                        }
                        InterfaceC28241Bm interfaceC28241Bm = (InterfaceC28241Bm) gpv.get(i);
                        AbstractC05520Fq jid = interfaceC28241Bm.getJid();
                        Map map = this.A02;
                        if (map == null || (anonymousClass798 = (AnonymousClass798) map.get(jid)) == null) {
                            C07T c07t = this.A0J;
                            C07B c07b = this.A0I;
                            C00C.A0A(c07t, 0);
                            AbstractC34831ad.A1F(jid, 1, c07b);
                            anonymousClass798 = new AnonymousClass798(new C7JR(c07b, c07t, jid, 0, 0, 0, 0L, 0L, 0L, 0L, 0L, 0L), false);
                        }
                        C1HU c1hu = (C1HU) c1ht;
                        C07B c07b2 = this.A0I;
                        if (c30527DgZ.A0Y() <= 0) {
                            z3 = true;
                            if (AbstractC34811ab.A1Y(c07b2, 442)) {
                            }
                            c1hu.A0U(interfaceC28241Bm, null, anonymousClass798, 0, i, z3);
                        }
                        z3 = false;
                        c1hu.A0U(interfaceC28241Bm, null, anonymousClass798, 0, i, z3);
                    } else if (c1ht instanceof ESJ) {
                        Integer num = (Integer) DYY.A0r(gpv, i);
                        C1AF c1af = this.A0P;
                        if (!c1af.A02() && (!c1af.A01() || !c1af.A01.A0a(8211))) {
                            z2 = false;
                            boolean A06 = c1af.A06();
                            ESJ esj = (ESJ) c1ht;
                            if (num.intValue() != 2) {
                                i3 = 2131897730;
                            } else {
                                i3 = 2131897727;
                                if (((C9Pq) this.A07.get()).A00()) {
                                    i3 = 2131897729;
                                }
                            }
                            esj.A0Q(c30527DgZ, num, Integer.valueOf(i3), z2, A06);
                        }
                        z2 = true;
                        boolean A062 = c1af.A06();
                        ESJ esj2 = (ESJ) c1ht;
                        if (num.intValue() != 2) {
                        }
                        esj2.A0Q(c30527DgZ, num, Integer.valueOf(i3), z2, A062);
                    } else if (c1ht instanceof ESA) {
                        ESA esa = (ESA) c1ht;
                        C1M3 c1m3 = (C1M3) ((C1J0) DYY.A0r(gpv, i));
                        ?? r612 = esa.A01;
                        r612.A0C(c1m3, AkK);
                        A00 = new ViewOnClickListenerC35276Fn0(c1m3, esa, 1);
                        i2 = 1089456089;
                        c6u9 = r612;
                    } else if (c1ht instanceof ESI) {
                        ESI esi = (ESI) c1ht;
                        InterfaceC023900h interfaceC023900h = ((EZo) gpv.get(i)).A00;
                        C00C.A0A(interfaceC023900h, 0);
                        View view2 = esi.A01;
                        AbstractC34861ag.A0m(view2, 2131433464).applyMediumTypeface();
                        LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC34821ac.A0D(view2, 2131433463);
                        C00C.A0A(lottieAnimationView, 0);
                        esi.A00 = lottieAnimationView;
                        lottieAnimationView.setAnimation(2132017160);
                        LottieAnimationView lottieAnimationView2 = esi.A00;
                        if (lottieAnimationView2 == null) {
                            C00C.A0F("animation");
                            throw null;
                        }
                        lottieAnimationView2.setSpeed(0.7f);
                        UXLog.setOnClickListener(view2, ViewOnClickListenerC35280Fn4.A00(interfaceC023900h, 42), -1368074606);
                        c278319x = (C278319x) this.A08.get();
                        enumC32742EiA = EnumC32742EiA.A0B;
                    } else if (c1ht instanceof ESF) {
                        C32432EZx c32432EZx = (C32432EZx) gpv.get(i);
                        ESF esf = (ESF) c1ht;
                        Activity activity = this.A04;
                        Fragment fragment = this.A05;
                        InterfaceC024600q interfaceC024600q2 = this.A09;
                        C00V c00v = this.A0L;
                        InviteContactUtils inviteContactUtils = this.A0N;
                        int A053 = C87W.A05(fragment, interfaceC024600q2, 1);
                        AbstractC34851af.A16(c00v, inviteContactUtils);
                        ViewOnClickListenerC109564tM viewOnClickListenerC109564tM = new ViewOnClickListenerC109564tM(activity, fragment, c00v, inviteContactUtils, c32432EZx, 1);
                        C0IB c0ib2 = c32432EZx.A00;
                        View view3 = esf.A00;
                        UXLog.setOnClickListener(view3, viewOnClickListenerC109564tM, 1518441878);
                        C1I8 A013 = C1I8.A01(view3, esf.A02, 2131434382);
                        A013.A05.setImportantForAccessibility(A053);
                        A013.A04();
                        A013.A09(c0ib2);
                        if (esf.A03) {
                            WDSButton wDSButton2 = (WDSButton) AbstractC34821ac.A0D(view3, 2131432963);
                            wDSButton2.setVariant(EnumC23380wR.A04);
                            wDSButton2.setSize(EnumC146816ev.A04);
                        }
                        esf.A01.AJA((WDSProfilePhoto) AbstractC34821ac.A0D(view3, 2131435492), c0ib2);
                    } else if (c1ht instanceof C32445EaA) {
                        final CVT cvt = (CVT) DYY.A0r(gpv, i);
                        final C32445EaA c32445EaA = (C32445EaA) c1ht;
                        final boolean A1Y = DYY.A1Y(c30527DgZ.A0m, Boolean.TRUE);
                        final long A014 = gpv.A01(i);
                        C00C.A0A(cvt, 0);
                        c32445EaA.A01.setText(cvt.A05);
                        LinearLayout linearLayout = c32445EaA.A00;
                        UXLog.setOnClickListener(linearLayout, new View.OnClickListener() { // from class: X.Fmj
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view4) {
                                C32445EaA c32445EaA2 = c32445EaA;
                                boolean z7 = A1Y;
                                CVT cvt2 = cvt;
                                long j = A014;
                                List list13 = C1HI.A0J;
                                C34637Fbj c34637Fbj = c32445EaA2.A03;
                                c34637Fbj.A05(z7);
                                c34637Fbj.A04(IO7.A00, z7);
                                c32445EaA2.A04.A03(new GUD(j), 100, 6);
                                C67972vy c67972vy = ((AbstractC32264ERx) c32445EaA2).A00;
                                String str2 = cvt2.A05;
                                c67972vy.A08(new C23O(IO7.A01, str2, cvt2.A04, 2, true), ((AbstractC32264ERx) c32445EaA2).A01.A00(str2));
                            }
                        }, -779563064);
                        AbstractC29971In.A02(linearLayout);
                    } else if (c1ht instanceof ERw) {
                        C4f2 c4f2 = (C4f2) DYY.A0r(gpv, i);
                        C00C.A0A(c4f2, 0);
                        ((ERw) c1ht).A00.A00(c4f2);
                    } else if (c1ht instanceof ESG) {
                        ESG esg = (ESG) c1ht;
                        C0IB c0ib3 = ((C32430EZv) gpv.get(i)).A00;
                        UserJid A0k = AbstractC34831ad.A0k(c0ib3);
                        if (A0k != null || ((A08 = c0ib3.A08()) != null && A08.length() != 0)) {
                            C38591gv c38591gv = esg.A07;
                            View view4 = esg.A02;
                            C1I8 A015 = C1I8.A01(view4, c38591gv, 2131434382);
                            A015.A04();
                            A015.A09(c0ib3);
                            C24650yd.A0H(view4, new C30121Jc(16, 2131889561));
                            UXLog.setOnClickListener(view4, new ViewOnClickListenerC35281Fn6(c0ib3, A015, esg, 31), -1234627332);
                            WDSProfilePhoto wDSProfilePhoto2 = (WDSProfilePhoto) view4.findViewById(2131435492);
                            esg.A00 = wDSProfilePhoto2;
                            if (wDSProfilePhoto2 != null) {
                                esg.A05.AJA(wDSProfilePhoto2, c0ib3);
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("com.whatsapp.conversationslist.ConversationsFragment");
                                C1K4.A05(wDSProfilePhoto2, AnonymousClass000.A03(C0I3.A08(c0ib3.A05()), A042));
                                C24650yd.A0D(wDSProfilePhoto2, AbstractC34811ab.A1I(wDSProfilePhoto2.getContext(), A015.A05.getText(), new Object[1], 0, 2131899314), wDSProfilePhoto2.getContext().getString(2131899315), null);
                                UXLog.setOnClickListener(wDSProfilePhoto2, new ViewOnClickListenerC35281Fn6(c0ib3, A015, esg, 32), -711652008);
                            }
                            WDSButton A0o = AbstractC34861ag.A0o(view4, 2131427512);
                            if (A0o != null) {
                                AbstractC34871ah.A10(view4.getContext(), A0o, c0ib3.A0X ? 2131892907 : 2131892749);
                            }
                            TextView A0D2 = AbstractC34891aj.A0D(view4, 2131438192);
                            if (esg.A03.A0S(A0k)) {
                                AbstractC34871ah.A10(view4.getContext(), A0D2, 2131887669);
                                A0D2.setSingleLine(false);
                                A0D2.setMaxLines(2);
                                if (A0o != null) {
                                    A0o.setVisibility(8);
                                }
                            } else {
                                String A054 = C09980Ys.A05(esg.A04, c0ib3, 2131901989);
                                C00C.A06(A054);
                                if (A054.length() > 0) {
                                    A0D2.setVisibility(0);
                                    A0D2.setText(A054);
                                    A0D2.setSingleLine(true);
                                    A0D2.setMaxLines(1);
                                } else {
                                    A0D2.setVisibility(8);
                                }
                                if (A0o != null) {
                                    A0o.setVisibility(0);
                                    UXLog.setOnClickListener(A0o, new ViewOnClickListenerC35281Fn6(c0ib3, A015, esg, 33), 108936395);
                                    C24650yd.A0H(A0o, new C30121Jc(16, 2131889561));
                                }
                            }
                        }
                    } else if (c1ht instanceof ES4) {
                        ES4 es4 = (ES4) c1ht;
                        C1VU c1vu = (C1VU) DYY.A0r(gpv, i);
                        C00C.A0A(c1vu, 0);
                        C6U9 c6u92 = es4.A01;
                        c6u92.A06(c1vu, AkK);
                        A00 = ViewOnClickListenerC35278Fn2.A00(c1vu, es4, 43);
                        i2 = 55109990;
                        c6u9 = c6u92;
                    } else if (c1ht instanceof C32266ERz) {
                        C278319x c278319x3 = (C278319x) this.A08.get();
                        FLI fli = c278319x3.A07;
                        if (fli != null) {
                            Set set = fli.A00;
                            if (!set.contains("search_null_state_render_recent_search_start")) {
                                C278319x.A02(c278319x3, "search_null_state_render_recent_search_start", 1015364946);
                                set.add("search_null_state_render_recent_search_start");
                            }
                        }
                        C32266ERz c32266ERz = (C32266ERz) c1ht;
                        C0IB c0ib4 = (C0IB) DYY.A0r(gpv, i);
                        AnonymousClass168 anonymousClass168 = this.A0E;
                        C00C.A0A(c0ib4, 0);
                        C00C.A0A(anonymousClass168, 1);
                        LinearLayout linearLayout2 = (LinearLayout) c32266ERz.A01.findViewById(2131436284);
                        if (linearLayout2 != null) {
                            View childAt = linearLayout2.getChildAt(0);
                            if ((childAt instanceof WDSProfilePhoto) && (wDSProfilePhoto = (WDSProfilePhoto) childAt) != null) {
                                View childAt2 = linearLayout2.getChildAt(1);
                                if ((childAt2 instanceof WDSTextView) && (textView = (TextView) childAt2) != null) {
                                    wDSProfilePhoto.setImportantForAccessibility(2);
                                    textView.setImportantForAccessibility(2);
                                    int i17 = c32266ERz.A00;
                                    if (i17 >= 0) {
                                        if (i17 < 37) {
                                            c1hz = C1HZ.A02;
                                        } else if (i17 < 44) {
                                            c1hz = C1HZ.A04;
                                        } else if (i17 < 60) {
                                            c1hz = C1HZ.A07;
                                        } else if (i17 < 65) {
                                            c1hz = C1HZ.A06;
                                        }
                                        wDSProfilePhoto.setProfilePhotoSize(c1hz);
                                        anonymousClass168.AJA(wDSProfilePhoto, c0ib4);
                                        A05 = c0ib4.A05();
                                        if (A05 != null) {
                                            String A1E = AbstractC127845ir.A1E(A05, ((C34154FFl) c30527DgZ.A15.get()).A01.A02);
                                            textView.setText(A1E);
                                            linearLayout2.setContentDescription(A1E);
                                        }
                                        textView.setGravity(17);
                                        linearLayout2.setGravity(17);
                                        UXLog.setOnClickListener(linearLayout2, new ViewOnClickListenerC35254Fme(c0ib4, i, 3, c30527DgZ), 939371135);
                                    }
                                    c1hz = C1HZ.A05;
                                    wDSProfilePhoto.setProfilePhotoSize(c1hz);
                                    anonymousClass168.AJA(wDSProfilePhoto, c0ib4);
                                    A05 = c0ib4.A05();
                                    if (A05 != null) {
                                    }
                                    textView.setGravity(17);
                                    linearLayout2.setGravity(17);
                                    UXLog.setOnClickListener(linearLayout2, new ViewOnClickListenerC35254Fme(c0ib4, i, 3, c30527DgZ), 939371135);
                                }
                            }
                        }
                        if (i - 1 == ((C34154FFl) c30527DgZ.A15.get()).A01.A01.size()) {
                            C278319x A03 = C30527DgZ.A03(c30527DgZ);
                            FLI fli2 = A03.A07;
                            if (fli2 != null) {
                                Set set2 = fli2.A00;
                                if (!set2.contains("search_null_state_render_recent_search_end")) {
                                    C278319x.A02(A03, "search_null_state_render_recent_search_end", 1015364946);
                                }
                                set2.add("search_null_state_render_recent_search_end");
                                fli2.A02 = true;
                            }
                            A03.A05.execute(new RunnableC36422GIx(A03, 24));
                        }
                    } else if (c1ht instanceof ESD) {
                        ESD esd = (ESD) c1ht;
                        EnumC32798Ej5 enumC32798Ej5 = (EnumC32798Ej5) DYY.A0r(gpv, i);
                        C00C.A0A(enumC32798Ej5, 0);
                        TextView A0E2 = AbstractC34831ad.A0E(esd.A00, 2131432408);
                        Integer num2 = enumC32798Ej5.titleResId;
                        if (num2 != null) {
                            A0E2.setText(num2.intValue());
                            boolean A1X = AbstractC34841ae.A1X(enumC32798Ej5.actionTitleResId);
                            InterfaceC024100j interfaceC024100j = esd.A02;
                            ((FrameLayout) interfaceC024100j.getValue()).setVisibility(AbstractC127885iv.A06(A1X));
                            InterfaceC024100j interfaceC024100j2 = esd.A01;
                            AbstractC23467Abq.A0u(interfaceC024100j2).setVisibility(AbstractC127885iv.A06(A1X));
                            if (A1X) {
                                WaTextView A0u = AbstractC23467Abq.A0u(interfaceC024100j2);
                                Integer num3 = enumC32798Ej5.actionTitleResId;
                                if (num3 != null) {
                                    A0u.setText(num3.intValue());
                                    UXLog.setOnClickListener((FrameLayout) interfaceC024100j.getValue(), ViewOnClickListenerC35278Fn2.A00(enumC32798Ej5, c30527DgZ, 38), 1331041432);
                                    AnonymousClass116.A07(AbstractC23467Abq.A0u(interfaceC024100j2), 2132084135);
                                }
                            }
                        }
                    } else {
                        Optional optional = c30527DgZ.A18;
                        if (optional.isPresent()) {
                            optional.get();
                            throw AbstractC34801aa.A12("bindViewHolder");
                        }
                    }
                    UXLog.setOnClickListener(c6u9, A00, i2);
                }
                if ((c1ht instanceof ESE) && (c33334EsB = (c278319x2 = (C278319x) this.A08.get()).A08) != null && c33334EsB.A02.isEmpty()) {
                    Map map2 = c33334EsB.A01;
                    EnumC32742EiA enumC32742EiA2 = EnumC32742EiA.A02;
                    AbstractC34871ah.A1R(enumC32742EiA2, map2, 1);
                    c278319x2.A06(enumC32742EiA2);
                    return;
                }
                return;
            }
            ES0 es0 = (ES0) c1ht;
            int intValue3 = ((Integer) DYY.A0r(gpv, i)).intValue();
            if (intValue3 != 0) {
                es0.A00.setText(intValue3);
            }
            c278319x = (C278319x) this.A08.get();
            int intValue4 = ((Integer) DYY.A0r(gpv, i)).intValue();
            enumC32742EiA = (intValue4 == 2131897757 || intValue4 == 2131897752 || intValue4 == 2131892897 || intValue4 == 2131897754) ? EnumC32742EiA.A0C : intValue4 == 2131897750 ? EnumC32742EiA.A05 : intValue4 == 2131897753 ? EnumC32742EiA.A08 : intValue4 == 2131892822 ? EnumC32742EiA.A09 : intValue4 == 2131889557 ? EnumC32742EiA.A06 : intValue4 == 2131894886 ? EnumC32742EiA.A0D : intValue4 == 2131892502 ? EnumC32742EiA.A0A : (intValue4 == 2131897756 || intValue4 == 2131897755) ? EnumC32742EiA.A04 : intValue4 == 2131902993 ? EnumC32742EiA.A03 : EnumC32742EiA.A02;
            c278319x.A06(enumC32742EiA);
            if (c1ht instanceof ESE) {
            }
        } catch (ClassCastException unused) {
            if (this.A00 != null) {
                Log.m219e("SearchAdapter/Called notify on invalid state");
                this.A00.post(new RunnableC36422GIx(this, 26));
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C30527DgZ c30527DgZ;
        AbstractC145836bD c6us;
        C1HI c32445EaA;
        C34102FDa c34102FDa = this.A0T;
        C00C.A0A(viewGroup, 0);
        C09R A1B = AbstractC34841ae.A1B(Integer.valueOf(i & 65535), ((i >> 16) & 65535) - 1);
        ((Number) A1B.first).intValue();
        int A04 = AbstractC34821ac.A04(A1B);
        if (((C1AF) C05V.A02(c34102FDa.A01)).A01()) {
            InterfaceC024100j interfaceC024100j = c34102FDa.A02;
            if (((C1L2) interfaceC024100j.getValue()).A02(A04)) {
                ((C1L2) interfaceC024100j.getValue()).A00(A04);
                List list = C1HI.A0J;
                return new C32255ERm(new View(viewGroup.getContext()));
            }
        }
        if (i == -1) {
            Context context = viewGroup.getContext();
            List list2 = C1HI.A0J;
            return new C32255ERm(new View(context));
        }
        if (i == 1) {
            boolean A01 = this.A0P.A01();
            List list3 = C1HI.A0J;
            return A01 ? new ES0(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627707, false)) : new C32260ERr(new C30397DdF(AbstractC34821ac.A08(viewGroup)));
        }
        if (i != 2 && i != 3) {
            if (i == 4) {
                List list4 = C1HI.A0J;
                C32558Ect c32558Ect = new C32558Ect(viewGroup.getContext());
                AbstractC30167DYa.A0u(c32558Ect);
                return new C32263ERu(c32558Ect);
            }
            try {
                switch (i) {
                    case 6:
                        List list5 = C1HI.A0J;
                        C32561Ecw c32561Ecw = new C32561Ecw(viewGroup.getContext());
                        c32561Ecw.A00 = AbstractC34831ad.A0M();
                        c32561Ecw.A02 = AbstractC34831ad.A0v();
                        c32561Ecw.A01 = AbstractC34841ae.A0j();
                        c32561Ecw.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC27697CXz(c32561Ecw, 9));
                        AbstractC30168DYb.A0q(c32561Ecw);
                        return new C32262ERt(c32561Ecw);
                    case 7:
                        Context context2 = viewGroup.getContext();
                        C30527DgZ c30527DgZ2 = this.A0X;
                        C16B c16b = this.A0F;
                        List list6 = C1HI.A0J;
                        C6UK c6uk = new C6UK(context2, c16b);
                        AbstractC34911al.A0u(c6uk);
                        return new ESB(c30527DgZ2, c6uk);
                    case 8:
                        c30527DgZ = this.A0X;
                        List list7 = C1HI.A0J;
                        c6us = new C6US(viewGroup.getContext());
                        return new ESL(c30527DgZ, c6us);
                    case 9:
                        c30527DgZ = this.A0X;
                        List list8 = C1HI.A0J;
                        c6us = new SearchMessageImageThumbView(viewGroup.getContext());
                        return new ESL(c30527DgZ, c6us);
                    case 10:
                        c30527DgZ = this.A0X;
                        List list9 = C1HI.A0J;
                        c6us = new SearchMessageVideoThumbView(viewGroup.getContext());
                        return new ESL(c30527DgZ, c6us);
                    case 11:
                        C30527DgZ c30527DgZ3 = this.A0X;
                        C16B c16b2 = this.A0F;
                        List list10 = C1HI.A0J;
                        C6UF c6uf = new C6UF(viewGroup.getContext(), c16b2);
                        c6uf.A04 = AbstractC34841ae.A0d();
                        c6uf.A01 = C00H.A00(4166);
                        c6uf.A0A = AbstractC34841ae.A0v();
                        c6uf.A02 = AbstractC34841ae.A0X();
                        c6uf.A06 = AbstractC34841ae.A0l();
                        c6uf.A09 = AbstractC34831ad.A0t();
                        c6uf.A07 = (C62662l5) C00H.A02(817);
                        c6uf.A00 = C00H.A00(17047);
                        c6uf.A05 = C3WD.A0k();
                        c6uf.A03 = AbstractC34841ae.A0a();
                        AbstractC34911al.A0u(c6uf);
                        return new ES5(c30527DgZ3, c6uf);
                    case 12:
                        List list11 = C1HI.A0J;
                        return new C32259ERq(new C30397DdF(AbstractC34821ac.A08(viewGroup)));
                    case 13:
                        return new ESJ(AbstractC34811ab.A05(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627737));
                    case 14:
                        Context context3 = viewGroup.getContext();
                        C30527DgZ c30527DgZ4 = this.A0X;
                        C16B c16b3 = this.A0F;
                        List list12 = C1HI.A0J;
                        C32441Ea6 c32441Ea6 = new C32441Ea6(context3, c16b3);
                        AbstractC34911al.A0u(c32441Ea6);
                        return new ES3(c30527DgZ4, c32441Ea6);
                    case 15:
                        Context context4 = viewGroup.getContext();
                        C30527DgZ c30527DgZ5 = this.A0X;
                        C16B c16b4 = this.A0F;
                        List list13 = C1HI.A0J;
                        C32444Ea9 c32444Ea9 = new C32444Ea9(context4, c16b4);
                        AbstractC34911al.A0u(c32444Ea9);
                        return new ESC(c30527DgZ5, c32444Ea9);
                    case 16:
                        Context context5 = viewGroup.getContext();
                        C30527DgZ c30527DgZ6 = this.A0X;
                        C16B c16b5 = this.A0F;
                        List list14 = C1HI.A0J;
                        return new ES8(c30527DgZ6, new C6UM(context5, c16b5));
                    case 17:
                        Context context6 = viewGroup.getContext();
                        C30527DgZ c30527DgZ7 = this.A0X;
                        C16B c16b6 = this.A0F;
                        List list15 = C1HI.A0J;
                        return new ES8(c30527DgZ7, new C6UP(context6, c16b6));
                    case 18:
                        Context context7 = viewGroup.getContext();
                        C30527DgZ c30527DgZ8 = this.A0X;
                        C16B c16b7 = this.A0F;
                        List list16 = C1HI.A0J;
                        C6UL c6ul = new C6UL(context7, c16b7);
                        c6ul.setId(2131432098);
                        return new ES8(c30527DgZ8, c6ul);
                    case 19:
                        Context context8 = viewGroup.getContext();
                        C30527DgZ c30527DgZ9 = this.A0X;
                        C16B c16b8 = this.A0F;
                        List list17 = C1HI.A0J;
                        C6UJ c6uj = new C6UJ(context8, c16b8);
                        c6uj.A01 = AbstractC127835iq.A0t();
                        c6uj.A00 = (C128765kl) C00H.A02(5580);
                        AbstractC34911al.A0u(c6uj);
                        return new ES6(c30527DgZ9, c6uj);
                    case 20:
                        Context context9 = viewGroup.getContext();
                        C30527DgZ c30527DgZ10 = this.A0X;
                        AnonymousClass168 anonymousClass168 = this.A0E;
                        C16B c16b9 = this.A0F;
                        List list18 = C1HI.A0J;
                        C6U8 c6u8 = new C6U8(context9, anonymousClass168, c16b9);
                        AbstractC34911al.A0u(c6u8);
                        return new ES7(c30527DgZ10, c6u8);
                    case 21:
                        Context context10 = viewGroup.getContext();
                        C36651dg c36651dg = this.A0C;
                        C30527DgZ c30527DgZ11 = this.A0X;
                        AnonymousClass168 anonymousClass1682 = this.A0E;
                        C16B c16b10 = this.A0F;
                        List list19 = C1HI.A0J;
                        C32443Ea8 c32443Ea8 = new C32443Ea8(context10, c36651dg, anonymousClass1682, c16b10);
                        AbstractC34911al.A0u(c32443Ea8);
                        return new ES2(c30527DgZ11, c32443Ea8);
                    case 22:
                        List list20 = C1HI.A0J;
                        C32559Ecu c32559Ecu = new C32559Ecu(viewGroup.getContext());
                        AbstractC30167DYa.A0u(c32559Ecu);
                        return new ERv(c32559Ecu);
                    case 23:
                        FU5 fu5 = this.A0Q;
                        C8MG c8mg = this.A0Y;
                        List list21 = C1HI.A0J;
                        AbstractC34851af.A15(fu5, c8mg);
                        Context context11 = viewGroup.getContext();
                        C00X.A07(c8mg);
                        C30396DdE c30396DdE = new C30396DdE(context11);
                        C00X.A06();
                        return new C32265ERy(fu5, c30396DdE);
                    default:
                        switch (i) {
                            case 25:
                                break;
                            case 26:
                                if (this.A0I.A0Z(2662)) {
                                    Context context12 = viewGroup.getContext();
                                    C30527DgZ c30527DgZ12 = this.A0X;
                                    C16B c16b11 = this.A0F;
                                    List list22 = C1HI.A0J;
                                    return new ESA(c30527DgZ12, new C6UE(context12, c16b11));
                                }
                                List list23 = C1HI.A0J;
                                return new C32257ERo(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625888, false));
                            case 27:
                                List list232 = C1HI.A0J;
                                return new C32257ERo(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625888, false));
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 37:
                            case 39:
                            case 41:
                            case 42:
                            case 44:
                            case 45:
                                C34026F9p c34026F9p = this.A0R;
                                Activity activity = this.A04;
                                AnonymousClass168 anonymousClass1683 = this.A0E;
                                AbstractC23467Abq.A1Q(activity, anonymousClass1683);
                                C00X.A07(c34026F9p.A06);
                                C34135FEm c34135FEm = new C34135FEm(activity, anonymousClass1683);
                                C00X.A06();
                                Optional optional = c34026F9p.A01;
                                if (optional.isPresent()) {
                                    optional.get();
                                    throw AbstractC34801aa.A12("create");
                                }
                                switch (i) {
                                    case 28:
                                        List list24 = C1HI.A0J;
                                        C07B c07b = c34026F9p.A04;
                                        C00V c00v = c34026F9p.A05;
                                        C09880Yi c09880Yi = c34026F9p.A02;
                                        C0C6 c0c6 = c34026F9p.A03;
                                        C34608FbA c34608FbA = (C34608FbA) C05V.A02(c34026F9p.A00);
                                        AbstractC34861ag.A1X(c07b, c00v, c09880Yi, c0c6, 1);
                                        C00C.A0A(c34608FbA, 7);
                                        return new C32288ETa(AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624584, false), c09880Yi, c0c6, anonymousClass1683, c07b, c00v, c34608FbA, c34135FEm);
                                    case 29:
                                        return new C32298ETm(AbstractC34831ad.A0B(viewGroup).inflate(2131624579, viewGroup, false), 1);
                                    case 30:
                                        return new C32295ETh(AbstractC23468Abr.A0I(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624578, false), c34135FEm);
                                    case 31:
                                        return new ETi(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624580, false));
                                    case 32:
                                        List list25 = C1HI.A0J;
                                        C07B c07b2 = c34026F9p.A04;
                                        C00C.A0A(c07b2, 1);
                                        return new ETj(AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624581, false), c07b2);
                                    case 33:
                                        return new C32293ETf(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131625944, false));
                                    case 34:
                                        return new C32298ETm(AbstractC34831ad.A0B(viewGroup).inflate(2131625945, viewGroup, false), 0);
                                    case 35:
                                        return new C32290ETc(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131625946, false));
                                    case 36:
                                    case 38:
                                    case 39:
                                    case 40:
                                    case 43:
                                    default:
                                        throw C87T.A14(AbstractC34851af.A0r("Invalid Business search viewType: ", AnonymousClass000.A04(), i));
                                    case 37:
                                        return new C32292ETe(AbstractC23468Abr.A0I(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624587, false));
                                    case 41:
                                        List list26 = C1HI.A0J;
                                        C07B c07b3 = c34026F9p.A04;
                                        C00V c00v2 = c34026F9p.A05;
                                        C09880Yi c09880Yi2 = c34026F9p.A02;
                                        C0C6 c0c62 = c34026F9p.A03;
                                        AbstractC34861ag.A1X(c07b3, c00v2, c09880Yi2, c0c62, 1);
                                        return new ETZ(AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624586, false), c09880Yi2, c0c62, anonymousClass1683, c00v2, c34135FEm);
                                    case 42:
                                        return new C32294ETg(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627560, false));
                                    case 44:
                                        List list27 = C1HI.A0J;
                                        C09880Yi c09880Yi3 = c34026F9p.A02;
                                        C00C.A0A(c09880Yi3, 1);
                                        return new C32296ETk(AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624583, false), c09880Yi3, anonymousClass1683, c34135FEm);
                                    case 45:
                                        return new C32291ETd(AbstractC34831ad.A0B(viewGroup).inflate(2131624588, viewGroup, false));
                                }
                            case 36:
                                List list28 = C1HI.A0J;
                                return new ESI(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626517, false));
                            case 38:
                                List list29 = C1HI.A0J;
                                AnonymousClass168 anonymousClass1684 = this.A0E;
                                boolean z = this.A0c;
                                C38591gv c38591gv = this.A0H;
                                AbstractC34831ad.A1G(anonymousClass1684, 1, c38591gv);
                                return new ESF(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627721, false), anonymousClass1684, c38591gv, z);
                            case 40:
                                Context context13 = viewGroup.getContext();
                                C30527DgZ c30527DgZ13 = this.A0X;
                                C16B c16b12 = this.A0F;
                                List list30 = C1HI.A0J;
                                AbstractC34851af.A18(context13, c30527DgZ13, c16b12);
                                C32442Ea7 c32442Ea7 = new C32442Ea7(context13, c16b12);
                                AbstractC34911al.A0u(c32442Ea7);
                                return new ES9(c30527DgZ13, c32442Ea7);
                            case 43:
                                List list31 = C1HI.A0J;
                                C67972vy c67972vy = this.A0B;
                                C8MH c8mh = this.A0Z;
                                AbstractC34851af.A15(c67972vy, c8mh);
                                View A06 = AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627690, false);
                                C00X.A07(c8mh);
                                c32445EaA = new C32445EaA(A06, c67972vy);
                                return c32445EaA;
                            case 46:
                                List list32 = C1HI.A0J;
                                C25110BJx c25110BJx = this.A0V;
                                C00C.A0A(c25110BJx, 1);
                                C23822Aia c23822Aia = new C23822Aia(AbstractC34821ac.A08(viewGroup));
                                c23822Aia.A00 = c25110BJx;
                                return new ESE(c23822Aia);
                            case 47:
                                C8MI c8mi = this.A0a;
                                C3J1 c3j1 = new C3J1(this.A0X, 1);
                                int A0K = this.A0I.A0K(8407);
                                C00X.A07(c8mi);
                                c32445EaA = new ESK(viewGroup, c3j1, A0K);
                                return c32445EaA;
                            case 48:
                                List list33 = C1HI.A0J;
                                return new ERw(new C78783Yk(AbstractC34821ac.A08(viewGroup)));
                            case 49:
                                List list34 = C1HI.A0J;
                                C09980Ys c09980Ys = this.A0D;
                                C30451Kj c30451Kj = this.A0A;
                                C38591gv c38591gv2 = this.A0H;
                                AnonymousClass168 anonymousClass1685 = this.A0E;
                                C36018G2n c36018G2n = this.A0X.A1s;
                                InviteContactUtils inviteContactUtils = this.A0N;
                                Activity activity2 = this.A04;
                                AbstractC34861ag.A1X(c09980Ys, c30451Kj, c38591gv2, anonymousClass1685, 1);
                                AbstractC34851af.A17(c36018G2n, inviteContactUtils);
                                return new ESG(activity2, AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627738, false), c30451Kj, c09980Ys, anonymousClass1685, c36018G2n, c38591gv2, inviteContactUtils);
                            case 50:
                                c30527DgZ = this.A0X;
                                List list35 = C1HI.A0J;
                                Context context14 = viewGroup.getContext();
                                C00C.A0A(context14, 0);
                                c6us = new C6UD(context14);
                                return new ESL(c30527DgZ, c6us);
                            case 51:
                                Context context15 = viewGroup.getContext();
                                C30527DgZ c30527DgZ14 = this.A0X;
                                C16B c16b13 = this.A0F;
                                List list36 = C1HI.A0J;
                                C00C.A0B(context15, c16b13);
                                return new ES8(c30527DgZ14, new C6UN(context15, c16b13));
                            case 52:
                                c30527DgZ = this.A0X;
                                List list37 = C1HI.A0J;
                                Context context16 = viewGroup.getContext();
                                C00C.A0A(context16, 0);
                                c6us = new C6UA(context16);
                                return new ESL(c30527DgZ, c6us);
                            case 53:
                                Context context17 = viewGroup.getContext();
                                C30527DgZ c30527DgZ15 = this.A0X;
                                C16B c16b14 = this.A0F;
                                List list38 = C1HI.A0J;
                                C00C.A0B(context17, c16b14);
                                return new ES8(c30527DgZ15, new C6UO(context17, c16b14));
                            case 54:
                                List list39 = C1HI.A0J;
                                Context context18 = viewGroup.getContext();
                                C30527DgZ c30527DgZ16 = this.A0X;
                                C16B c16b15 = this.A0F;
                                C18180nh c18180nh = this.A0M;
                                AbstractC34851af.A18(context18, c30527DgZ16, c16b15);
                                C00C.A0A(c18180nh, 3);
                                C6UI c6ui = new C6UI(context18, c16b15, c18180nh);
                                AbstractC34911al.A0u(c6ui);
                                return new ES1(c30527DgZ16, c6ui);
                            case 55:
                                C33838F2j c33838F2j = new C33838F2j(this.A0X);
                                List list40 = C1HI.A0J;
                                return new ESH(AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627696, false), c33838F2j);
                            case 56:
                                Context context19 = viewGroup.getContext();
                                C30527DgZ c30527DgZ17 = this.A0X;
                                C16B c16b16 = this.A0F;
                                List list41 = C1HI.A0J;
                                AbstractC34851af.A18(context19, c30527DgZ17, c16b16);
                                C6U9 c6u9 = new C6U9(context19, c16b16);
                                AbstractC34911al.A0u(c6u9);
                                return new ES4(c30527DgZ17, c6u9);
                            default:
                                switch (i) {
                                    case 99:
                                        break;
                                    case 100:
                                        List list42 = C1HI.A0J;
                                        return new C32258ERp(new C30402DdK(AbstractC34821ac.A08(viewGroup)));
                                    case 101:
                                        List list43 = C1HI.A0J;
                                        return new C32261ERs(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627744, false));
                                    default:
                                        switch (i) {
                                            case 103:
                                            case 104:
                                            case 105:
                                            case 107:
                                                Optional optional2 = this.A0X.A18;
                                                if (!optional2.isPresent()) {
                                                    Context context20 = viewGroup.getContext();
                                                    List list44 = C1HI.A0J;
                                                    new C32255ERm(new View(context20));
                                                    break;
                                                } else {
                                                    optional2.get();
                                                    throw AbstractC34801aa.A12("getViewHolder");
                                                }
                                            case 106:
                                                break;
                                            case 108:
                                                List list45 = C1HI.A0J;
                                                return new C32266ERz(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627743, false), (int) ((AbstractC34821ac.A0B(viewGroup).getDisplayMetrics().widthPixels / AbstractC23471Abu.A01(viewGroup.getContext())) / 4.0f));
                                            case 109:
                                                List list46 = C1HI.A0J;
                                                return new ESD(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627684, false));
                                            default:
                                                throw C87T.A14(AbstractC34851af.A0r("Invalid viewType: ", AnonymousClass000.A04(), i));
                                        }
                                        List list47 = C1HI.A0J;
                                        return new C32256ERn(new C41011lC(AbstractC34821ac.A08(viewGroup)));
                                }
                        }
                }
            } finally {
                C00X.A06();
            }
        }
        C1KJ c1kj = C1KJ.A02;
        if (i == 99) {
            c1kj = C1KJ.A01;
        }
        AnonymousClass168 anonymousClass1686 = this.A0E;
        C16B c16b17 = this.A0F;
        C36018G2n c36018G2n2 = this.A0X.A1s;
        C18Q c18q = this.A0G;
        C07B c07b4 = this.A0I;
        List list48 = C1HI.A0J;
        return c18q.A00(viewGroup.getContext(), C1HU.A00(viewGroup, null, c07b4, false), anonymousClass1686, c16b17, c36018G2n2, c1kj, false);
    }

    @Override // p000X.C1D7
    public boolean C5V() {
        C30527DgZ c30527DgZ = this.A0X;
        return DYY.A1Y(c30527DgZ.A0k, Boolean.TRUE) || c30527DgZ.A0e() != null;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        GPV gpv = this.A0S;
        if (i < 0 || i >= gpv.size()) {
            return -1;
        }
        return DYY.A05(gpv, i);
    }

    public C30602Dhn(Activity activity, Fragment fragment, C0ML c0ml, C67972vy c67972vy, C36651dg c36651dg, AnonymousClass168 anonymousClass168, C35408FpC c35408FpC, C30527DgZ c30527DgZ) {
        this();
        this.A01 = "";
        this.A0J = AbstractC34841ae.A0d();
        C07B A0L = AbstractC34841ae.A0L();
        this.A0I = A0L;
        this.A0K = AbstractC34841ae.A0f();
        C16210kP A0t = AbstractC127835iq.A0t();
        this.A0O = A0t;
        C00V A0j = AbstractC34841ae.A0j();
        this.A0L = A0j;
        this.A0D = AbstractC34831ad.A0M();
        this.A0A = (C30451Kj) C00H.A02(6482);
        this.A0P = (C1AF) C00X.A03(6194);
        this.A07 = AbstractC34801aa.A0O(5132);
        this.A0R = (C34026F9p) C00H.A02(98711);
        C34102FDa c34102FDa = (C34102FDa) C00X.A03(98902);
        this.A0T = c34102FDa;
        this.A0Q = (FU5) C00H.A02(7062);
        this.A0N = (InviteContactUtils) C00H.A02(17794);
        this.A09 = AbstractC34801aa.A0O(930);
        this.A0M = AbstractC127835iq.A0f();
        this.A0a = (C8MI) C00X.A03(65652);
        this.A08 = C00H.A00(1130);
        this.A0V = (C25110BJx) C00H.A02(98888);
        this.A04 = activity;
        this.A05 = fragment;
        this.A0d = c0ml;
        this.A0X = c30527DgZ;
        this.A0U = c35408FpC;
        this.A0E = anonymousClass168;
        this.A0C = c36651dg;
        this.A0Y = (C8MG) C00X.A03(65650);
        this.A0B = c67972vy;
        this.A0H = AbstractC34831ad.A0a();
        this.A0Z = (C8MH) C00X.A03(65651);
        this.A0G = (C18Q) C00X.A03(6182);
        this.A0F = new C16B(new ExecutorC038407n(AbstractC34841ae.A0l(), true));
        this.A0W = new C35407FpB(this, this);
        this.A0S = new GPV(A0j, A0t, c34102FDa, AbstractC34821ac.A0p());
        this.A0c = A0L.A0K(6739) == 1;
    }

    public C30602Dhn() {
        this.A0b = AbstractC34801aa.A1B();
        this.A06 = new C30617Di2(this, 7);
    }
}
