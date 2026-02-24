package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.compose.ui.contentcapture.AndroidContentCaptureManager;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import com.google.common.base.Optional;
import com.whatsapp.accountsync.ProfileActivity;
import com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment;
import com.whatsapp.aihome.product.ui.YourInterestsFragment;
import com.whatsapp.aihome.product.ui.overlay.InterestQuizBottomSheet;
import com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyInputFragment;
import com.whatsapp.backup.encryptedbackup.PasswordInputFragment;
import com.whatsapp.backup.encryptedbackup.RestorePasswordInputFragment;
import com.whatsapp.backup.encryptedbackup.VerifyPasskeyFragment;
import com.whatsapp.business.biz.education.fragment.MetaVerifiedBusinessAccountEducationBottomSheet;
import com.whatsapp.calling.ui.callhistory.group.GroupCallSelectedContactsList;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.5C3, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5C3 implements Runnable {
    public final int $t;
    public final Object A00;

    public C5C3(AndroidComposeView androidComposeView, int i) {
        this.$t = i;
        if (4 - i != 0) {
            this.A00 = androidComposeView;
        } else {
            this.A00 = androidComposeView;
        }
    }

    public static void A00(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, int i) {
        AndroidComposeViewAccessibilityDelegateCompat.A0G(androidComposeViewAccessibilityDelegateCompat, 64, null, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i), 2048);
        AndroidComposeViewAccessibilityDelegateCompat.A0G(androidComposeViewAccessibilityDelegateCompat, 0, null, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i), 2048);
    }

    public static void A01(C07C c07c, Object obj, int i) {
        c07c.BwT(new C5C3(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x017d, code lost:
    
        if (r1 == 9) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x048a, code lost:
    
        if (r0 == null) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:480:0x08dd, code lost:
    
        if (r15 == false) goto L347;
     */
    /* JADX WARN: Code restructure failed: missing block: B:557:0x0709, code lost:
    
        if (r9 == null) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x076a, code lost:
    
        if (r13 == false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:593:0x0abd, code lost:
    
        if (r36 == false) goto L426;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:486:0x092a A[ADDED_TO_REGION] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C113214zR c113214zR;
        C113214zR c113214zR2;
        String str;
        boolean z;
        AccessibilityEvent A05;
        C23570wo A0x;
        int i;
        AbstractC034906d abstractC034906d;
        int i2;
        Object obj;
        String str2;
        EncBackupViewModel A2O;
        Intent A00;
        C0NZ c0nz;
        EncryptionKeyInputFragment encryptionKeyInputFragment;
        BroadcastListChatInfoActivity broadcastListChatInfoActivity;
        boolean z2;
        C0NI c0ni;
        int i3;
        Runnable c5bj;
        int i4;
        int i5;
        boolean z3;
        View findFocus;
        AbstractC05520Fq A5A;
        String str3;
        switch (this.$t) {
            case 0:
                super/*android.app.Dialog*/.onBackPressed();
                return;
            case 1:
                C78703Xs.setRippleState$lambda$2((C78703Xs) this.A00);
                return;
            case 2:
            case 6:
            case 9:
            case 10:
            case 11:
            case 34:
            default:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 3:
                AndroidContentCaptureManager androidContentCaptureManager = (AndroidContentCaptureManager) this.A00;
                if (androidContentCaptureManager.A03 != null) {
                    AndroidComposeView androidComposeView = androidContentCaptureManager.A0A;
                    androidComposeView.BCt(true);
                    C3ZN c3zn = androidContentCaptureManager.A01;
                    int[] iArr = c3zn.A02;
                    long[] jArr = c3zn.A03;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j = jArr[i6];
                            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                int A06 = 8 - C3WD.A06(i6, length);
                                for (int i7 = 0; i7 < A06; i7++) {
                                    if ((255 & j) < 128) {
                                        int i8 = iArr[(i6 << 3) + i7];
                                        if (!androidContentCaptureManager.A06().A05(i8)) {
                                            androidContentCaptureManager.A0C.add(new C4eY(null, IO7.A01, i8, androidContentCaptureManager.A00));
                                            androidContentCaptureManager.A0D.CC2(C06930Mq.A00);
                                        }
                                    }
                                    j >>= 8;
                                }
                                if (A06 != 8) {
                                }
                            }
                            if (i6 != length) {
                                i6++;
                            }
                        }
                    }
                    C4aC c4aC = androidComposeView.A0n;
                    AndroidContentCaptureManager.A01(androidContentCaptureManager, androidContentCaptureManager.A02, c4aC.A00());
                    AbstractC102204gd A062 = androidContentCaptureManager.A06();
                    int[] iArr2 = A062.A02;
                    long[] jArr2 = A062.A03;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i9 = 0;
                        while (true) {
                            long j2 = jArr2[i9];
                            long j3 = -1;
                            if ((((j2 ^ (-1)) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int A04 = C3WF.A04(i9, length2);
                                int i10 = 0;
                                while (i10 < A04) {
                                    if ((j2 & 255) < 128) {
                                        int i11 = iArr2[(i9 << 3) + i10];
                                        C4VK c4vk = (C4VK) c3zn.A04(i11);
                                        C4VL c4vl = (C4VL) A062.A04(i11);
                                        if (c4vl == null) {
                                            throw AbstractC34801aa.A0z("no value for specified key");
                                        }
                                        C107504po c107504po = c4vl.A01;
                                        C5BF c5bf = c107504po.A05;
                                        if (c4vk == null) {
                                            C3ZX c3zx = c5bf.A03;
                                            Object[] objArr = c3zx.A03;
                                            long[] jArr3 = c3zx.A02;
                                            int length3 = jArr3.length - 2;
                                            if (length3 >= 0) {
                                                int i12 = 0;
                                                while (true) {
                                                    long j4 = jArr3[i12];
                                                    if ((j4 & ((j4 ^ j3) << 7) & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int A042 = C3WF.A04(i12, length3);
                                                        for (int i13 = 0; i13 < A042; i13++) {
                                                            if ((j4 & 255) < 128) {
                                                                Object A13 = C3WD.A13(objArr, i12, i13);
                                                                C104404kK c104404kK = C4TV.A0X;
                                                                if (C00C.areEqual(A13, c104404kK)) {
                                                                    AndroidContentCaptureManager.A03(androidContentCaptureManager, String.valueOf(AbstractC106054nA.A01(c5bf, c104404kK)), c107504po.A02);
                                                                }
                                                            }
                                                            j4 >>= 8;
                                                        }
                                                        if (A042 != 8) {
                                                            break;
                                                        }
                                                    }
                                                    if (i12 != length3) {
                                                        i12++;
                                                        j3 = -1;
                                                    }
                                                }
                                            }
                                        } else {
                                            C3ZX c3zx2 = c5bf.A03;
                                            Object[] objArr2 = c3zx2.A03;
                                            long[] jArr4 = c3zx2.A02;
                                            int length4 = jArr4.length - 2;
                                            if (length4 >= 0) {
                                                while (true) {
                                                    long j5 = jArr4[i4];
                                                    if ((j5 & C3WH.A0J(j5) & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int A043 = C3WF.A04(i4, length4);
                                                        for (int i14 = 0; i14 < A043; i14++) {
                                                            if ((j5 & 255) < 128) {
                                                                Object A132 = C3WD.A13(objArr2, i4, i14);
                                                                C104404kK c104404kK2 = C4TV.A0X;
                                                                if (C00C.areEqual(A132, c104404kK2)) {
                                                                    Object A01 = AbstractC106054nA.A01(c4vk.A01, c104404kK2);
                                                                    Object A012 = AbstractC106054nA.A01(c5bf, c104404kK2);
                                                                    if (!C00C.areEqual(A01, A012)) {
                                                                        AndroidContentCaptureManager.A03(androidContentCaptureManager, String.valueOf(A012), c107504po.A02);
                                                                    }
                                                                }
                                                            }
                                                            j5 >>= 8;
                                                        }
                                                        if (A043 != 8) {
                                                            break;
                                                        }
                                                    }
                                                    i4 = i4 != length4 ? i4 + 1 : 0;
                                                }
                                            }
                                        }
                                    }
                                    j2 >>= 8;
                                    i10++;
                                    j3 = -1;
                                }
                                if (A04 != 8) {
                                }
                            }
                            if (i9 != length2) {
                                i9++;
                            }
                        }
                    }
                    c3zn.A06();
                    AbstractC102204gd A063 = androidContentCaptureManager.A06();
                    int[] iArr3 = A063.A02;
                    Object[] objArr3 = A063.A04;
                    long[] jArr5 = A063.A03;
                    int length5 = jArr5.length - 2;
                    if (length5 >= 0) {
                        int i15 = 0;
                        while (true) {
                            long j6 = jArr5[i15];
                            if ((C3WI.A0k(j6) & (-9187201950435737472L)) != -9187201950435737472L) {
                                int A064 = 8 - C3WD.A06(i15, length5);
                                for (int i16 = 0; i16 < A064; i16++) {
                                    if ((255 & j6) < 128) {
                                        int i17 = (i15 << 3) + i16;
                                        c3zn.A08(iArr3[i17], new C4VK(androidContentCaptureManager.A06(), ((C4VL) objArr3[i17]).A01));
                                    }
                                    j6 >>= 8;
                                }
                                if (A064 != 8) {
                                }
                            }
                            if (i15 != length5) {
                                i15++;
                            }
                        }
                    }
                    androidContentCaptureManager.A02 = new C4VK(androidContentCaptureManager.A06(), c4aC.A00());
                    androidContentCaptureManager.A05 = false;
                    return;
                }
                return;
            case 4:
                AndroidComposeView androidComposeView2 = (AndroidComposeView) this.A00;
                androidComposeView2.A07 = false;
                MotionEvent motionEvent = androidComposeView2.A03;
                C00C.A09(motionEvent);
                if (motionEvent.getActionMasked() != 10) {
                    throw AbstractC34801aa.A0z("The ACTION_HOVER_EXIT event was not cleared.");
                }
                AndroidComposeView.A01(motionEvent, androidComposeView2);
                return;
            case 5:
                AndroidComposeView androidComposeView3 = (AndroidComposeView) this.A00;
                androidComposeView3.removeCallbacks(this);
                MotionEvent motionEvent2 = androidComposeView3.A03;
                if (motionEvent2 != null) {
                    boolean z4 = motionEvent2.getToolType(0) == 3;
                    int actionMasked = motionEvent2.getActionMasked();
                    if ((z4 && actionMasked == 10) || actionMasked == 1) {
                        return;
                    }
                    if (actionMasked != 7) {
                        i5 = 2;
                        break;
                    }
                    i5 = 7;
                    AndroidComposeView.A08(motionEvent2, androidComposeView3, i5, androidComposeView3.A01, false);
                    return;
                }
                return;
            case 7:
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = (AndroidComposeViewAccessibilityDelegateCompat) this.A00;
                AbstractC102004gE abstractC102004gE = AndroidComposeViewAccessibilityDelegateCompat.A0a;
                Trace.beginSection("measureAndLayout");
                try {
                    AndroidComposeView androidComposeView4 = androidComposeViewAccessibilityDelegateCompat.A0T;
                    androidComposeView4.BCt(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
                    try {
                        if (androidComposeViewAccessibilityDelegateCompat.A0Y()) {
                            AndroidComposeViewAccessibilityDelegateCompat.A0F(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.A0C, androidComposeView4.A0n.A00());
                        }
                        Trace.endSection();
                        Trace.beginSection("sendSemanticsPropertyChangeEvents");
                        AbstractC102204gd A065 = AndroidComposeViewAccessibilityDelegateCompat.A06(androidComposeViewAccessibilityDelegateCompat);
                        List list = androidComposeViewAccessibilityDelegateCompat.A0W;
                        ArrayList A19 = AbstractC34801aa.A19(list);
                        list.clear();
                        int[] iArr4 = A065.A02;
                        long[] jArr6 = A065.A03;
                        int i18 = 2;
                        int length6 = jArr6.length - 2;
                        if (length6 >= 0) {
                            int i19 = 0;
                            while (true) {
                                long j7 = jArr6[i19];
                                if ((((j7 ^ (-1)) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int A044 = C3WF.A04(i19, length6);
                                    int i20 = 0;
                                    while (i20 < A044) {
                                        if ((j7 & 255) < 128) {
                                            int i21 = iArr4[(i19 << 3) + i20];
                                            C4VK c4vk2 = (C4VK) androidComposeViewAccessibilityDelegateCompat.A07.A04(i21);
                                            if (c4vk2 == null) {
                                                continue;
                                            } else {
                                                C4VL c4vl2 = (C4VL) A065.A04(i21);
                                                if (c4vl2 == null) {
                                                    throw AbstractC34801aa.A0z("no value for specified key");
                                                }
                                                C107504po c107504po2 = c4vl2.A01;
                                                C5BF c5bf2 = c107504po2.A05;
                                                C3ZX c3zx3 = c5bf2.A03;
                                                Object[] objArr4 = c3zx3.A03;
                                                Object[] objArr5 = c3zx3.A04;
                                                long[] jArr7 = c3zx3.A02;
                                                int length7 = jArr7.length - i18;
                                                if (length7 >= 0) {
                                                    int i22 = 0;
                                                    boolean z5 = false;
                                                    while (true) {
                                                        long j8 = jArr7[i22];
                                                        if ((C3WD.A0H(j8) & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int A045 = C3WF.A04(i22, length7);
                                                            for (int i23 = 0; i23 < A045; i23++) {
                                                                boolean z6 = true;
                                                                if ((j8 & 255) < 128) {
                                                                    int i24 = (i22 << 3) + i23;
                                                                    Object obj2 = objArr4[i24];
                                                                    Object obj3 = objArr5[i24];
                                                                    C104404kK c104404kK3 = (C104404kK) obj2;
                                                                    C104404kK c104404kK4 = C4TV.A0B;
                                                                    if (C00C.areEqual(c104404kK3, c104404kK4) || C00C.areEqual(c104404kK3, C4TV.A0c)) {
                                                                        int size = A19.size();
                                                                        int i25 = 0;
                                                                        while (true) {
                                                                            if (i25 < size) {
                                                                                if (((C113214zR) A19.get(i25)).A04 == i21) {
                                                                                    c113214zR = (C113214zR) A19.get(i25);
                                                                                    boolean z7 = c113214zR == null;
                                                                                } else {
                                                                                    i25++;
                                                                                }
                                                                            }
                                                                        }
                                                                        c113214zR = new C113214zR(list, i21);
                                                                        list.add(c113214zR);
                                                                        break;
                                                                    }
                                                                    if (C00C.areEqual(obj3, AbstractC106054nA.A02(c4vk2.A01, c104404kK3))) {
                                                                    }
                                                                    C104404kK c104404kK5 = C4TV.A0P;
                                                                    if (C00C.areEqual(c104404kK3, c104404kK5)) {
                                                                        C00C.A0C(obj3, "null cannot be cast to non-null type kotlin.String");
                                                                        String str4 = (String) obj3;
                                                                        if (C5BF.A00(c4vk2.A01, c104404kK5)) {
                                                                            AndroidComposeViewAccessibilityDelegateCompat.A0H(androidComposeViewAccessibilityDelegateCompat, str4, i21, 8);
                                                                        }
                                                                    } else if (C00C.areEqual(c104404kK3, C4TV.A0V) || C00C.areEqual(c104404kK3, C4TV.A0a)) {
                                                                        A00(androidComposeViewAccessibilityDelegateCompat, i21);
                                                                    } else if (C00C.areEqual(c104404kK3, C4TV.A0R)) {
                                                                        A00(androidComposeViewAccessibilityDelegateCompat, i21);
                                                                    } else {
                                                                        C104404kK c104404kK6 = C4TV.A0U;
                                                                        if (C00C.areEqual(c104404kK3, c104404kK6)) {
                                                                            C4c2 c4c2 = (C4c2) AbstractC106054nA.A02(c5bf2, C4TV.A0S);
                                                                            if (c4c2 == null || c4c2.A00 != 4) {
                                                                                A00(androidComposeViewAccessibilityDelegateCompat, i21);
                                                                            } else if (AbstractC34821ac.A1b(AbstractC106054nA.A02(c5bf2, c104404kK6), true)) {
                                                                                AccessibilityEvent A046 = AndroidComposeViewAccessibilityDelegateCompat.A04(androidComposeViewAccessibilityDelegateCompat, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21), 4);
                                                                                C107504po c107504po3 = new C107504po(c107504po2.A03, c107504po2.A04, c5bf2, true);
                                                                                List list2 = (List) AbstractC106054nA.A02(c107504po3.A06(), C4TV.A03);
                                                                                String A002 = list2 != null ? C4NP.A00(",", list2, null) : null;
                                                                                List list3 = (List) AbstractC106054nA.A02(c107504po3.A06(), C4TV.A0X);
                                                                                String A003 = list3 != null ? C4NP.A00(",", list3, null) : null;
                                                                                if (A002 != null) {
                                                                                    A046.setContentDescription(A002);
                                                                                }
                                                                                if (A003 != null) {
                                                                                    A046.getText().add(A003);
                                                                                }
                                                                                AndroidComposeViewAccessibilityDelegateCompat.A0B(A046, androidComposeViewAccessibilityDelegateCompat);
                                                                            } else {
                                                                                AndroidComposeViewAccessibilityDelegateCompat.A0G(androidComposeViewAccessibilityDelegateCompat, 0, null, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21), 2048);
                                                                            }
                                                                        } else if (C00C.areEqual(c104404kK3, C4TV.A03)) {
                                                                            int A004 = AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21);
                                                                            C00C.A0C(obj3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                                            AndroidComposeViewAccessibilityDelegateCompat.A0G(androidComposeViewAccessibilityDelegateCompat, 4, (List) obj3, A004, 2048);
                                                                        } else {
                                                                            C104404kK c104404kK7 = C4TV.A06;
                                                                            String str5 = "";
                                                                            if (!C00C.areEqual(c104404kK3, c104404kK7)) {
                                                                                C104404kK c104404kK8 = C4TV.A0Y;
                                                                                if (C00C.areEqual(c104404kK3, c104404kK8)) {
                                                                                    C5B9 c5b9 = (C5B9) AbstractC106054nA.A02(c5bf2, c104404kK7);
                                                                                    if (c5b9 != null && (str = c5b9.A00) != null) {
                                                                                        str5 = str;
                                                                                    }
                                                                                    long j9 = ((C107814qO) c5bf2.A01(c104404kK8)).A00;
                                                                                    AndroidComposeViewAccessibilityDelegateCompat.A0B(AndroidComposeViewAccessibilityDelegateCompat.A05(androidComposeViewAccessibilityDelegateCompat, AndroidComposeViewAccessibilityDelegateCompat.A08(str5), Integer.valueOf(C3WD.A08(j9)), Integer.valueOf(C3WF.A07(j9)), Integer.valueOf(str5.length()), AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21)), androidComposeViewAccessibilityDelegateCompat);
                                                                                    AndroidComposeViewAccessibilityDelegateCompat.A0D(androidComposeViewAccessibilityDelegateCompat, c107504po2.A02);
                                                                                } else if (C00C.areEqual(c104404kK3, c104404kK4) || C00C.areEqual(c104404kK3, C4TV.A0c)) {
                                                                                    AndroidComposeViewAccessibilityDelegateCompat.A0C(c107504po2.A04, androidComposeViewAccessibilityDelegateCompat);
                                                                                    int size2 = list.size();
                                                                                    int i26 = 0;
                                                                                    while (true) {
                                                                                        if (i26 >= size2) {
                                                                                            c113214zR2 = null;
                                                                                        } else if (((C113214zR) list.get(i26)).A04 == i21) {
                                                                                            c113214zR2 = (C113214zR) list.get(i26);
                                                                                        } else {
                                                                                            i26++;
                                                                                        }
                                                                                    }
                                                                                    C00C.A09(c113214zR2);
                                                                                    c113214zR2.A00 = (C99624Zq) AbstractC106054nA.A02(c5bf2, c104404kK4);
                                                                                    c113214zR2.A01 = (C99624Zq) AbstractC106054nA.A02(c5bf2, C4TV.A0c);
                                                                                    AndroidComposeViewAccessibilityDelegateCompat.A0E(androidComposeViewAccessibilityDelegateCompat, c113214zR2);
                                                                                } else if (C00C.areEqual(c104404kK3, C4TV.A08)) {
                                                                                    C00C.A0C(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                                                                                    if (AbstractC34811ab.A1Z(obj3)) {
                                                                                        AndroidComposeViewAccessibilityDelegateCompat.A0B(AndroidComposeViewAccessibilityDelegateCompat.A04(androidComposeViewAccessibilityDelegateCompat, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, c107504po2.A02), 8), androidComposeViewAccessibilityDelegateCompat);
                                                                                    }
                                                                                    AndroidComposeViewAccessibilityDelegateCompat.A0G(androidComposeViewAccessibilityDelegateCompat, 0, null, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, c107504po2.A02), 2048);
                                                                                } else {
                                                                                    C104404kK c104404kK9 = C4TT.A03;
                                                                                    if (C00C.areEqual(c104404kK3, c104404kK9)) {
                                                                                        List list4 = (List) c5bf2.A01(c104404kK9);
                                                                                        List list5 = (List) AbstractC106054nA.A02(c4vk2.A01, c104404kK9);
                                                                                        if (list5 != null) {
                                                                                            Collection<?> A1E = AbstractC34801aa.A1E();
                                                                                            if (0 < list4.size()) {
                                                                                                list4.get(0);
                                                                                                throw AbstractC34801aa.A12("getLabel");
                                                                                            }
                                                                                            LinkedHashSet A1E2 = AbstractC34801aa.A1E();
                                                                                            if (0 < list5.size()) {
                                                                                                list5.get(0);
                                                                                                throw AbstractC34801aa.A12("getLabel");
                                                                                            }
                                                                                            if (A1E.containsAll(A1E2)) {
                                                                                                if (!A1E2.containsAll(A1E)) {
                                                                                                }
                                                                                                z6 = false;
                                                                                            }
                                                                                            z5 = z6;
                                                                                        } else if (!list4.isEmpty()) {
                                                                                            z5 = true;
                                                                                        }
                                                                                    } else {
                                                                                        if (obj3 instanceof C105144lc) {
                                                                                            C105144lc c105144lc = (C105144lc) obj3;
                                                                                            Object A02 = AbstractC106054nA.A02(c4vk2.A01, c104404kK3);
                                                                                            if (c105144lc != A02) {
                                                                                                if (A02 instanceof C105144lc) {
                                                                                                    C105144lc c105144lc2 = (C105144lc) A02;
                                                                                                    if (C00C.areEqual(c105144lc.A00, c105144lc2.A00)) {
                                                                                                        C00g c00g = c105144lc.A01;
                                                                                                        C00g c00g2 = c105144lc2.A01;
                                                                                                        if (c00g == null) {
                                                                                                            if (c00g2 != null) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            z6 = false;
                                                                                        }
                                                                                        z5 = z6;
                                                                                    }
                                                                                }
                                                                            } else if (c3zx3.A05(C4TT.A0P)) {
                                                                                C5BF c5bf3 = c4vk2.A01;
                                                                                CharSequence charSequence = (C5B9) AbstractC106054nA.A02(c5bf3, c104404kK7);
                                                                                if (charSequence == null) {
                                                                                    charSequence = "";
                                                                                }
                                                                                CharSequence charSequence2 = (C5B9) AbstractC106054nA.A02(c5bf2, c104404kK7);
                                                                                if (charSequence2 == null) {
                                                                                    charSequence2 = "";
                                                                                }
                                                                                CharSequence A08 = AndroidComposeViewAccessibilityDelegateCompat.A08(charSequence2);
                                                                                int length8 = charSequence.length();
                                                                                int length9 = charSequence2.length();
                                                                                int i27 = length8;
                                                                                if (length8 > length9) {
                                                                                    i27 = length9;
                                                                                }
                                                                                int i28 = 0;
                                                                                while (i28 < i27 && charSequence.charAt(i28) == charSequence2.charAt(i28)) {
                                                                                    i28++;
                                                                                }
                                                                                int i29 = 0;
                                                                                while (i29 < i27 - i28 && charSequence.charAt((length8 - 1) - i29) == charSequence2.charAt((length9 - 1) - i29)) {
                                                                                    i29++;
                                                                                }
                                                                                int i30 = (length8 - i29) - i28;
                                                                                int i31 = (length9 - i29) - i28;
                                                                                C104404kK c104404kK10 = C4TV.A0Q;
                                                                                C3ZX c3zx4 = c5bf3.A03;
                                                                                boolean A052 = c3zx4.A05(c104404kK10);
                                                                                boolean A053 = c3zx3.A05(c104404kK10);
                                                                                boolean A054 = c3zx4.A05(c104404kK7);
                                                                                if (A054 && !A052) {
                                                                                    z = true;
                                                                                    break;
                                                                                }
                                                                                z = false;
                                                                                if (A054 && A052 && !A053) {
                                                                                    A05 = AndroidComposeViewAccessibilityDelegateCompat.A05(androidComposeViewAccessibilityDelegateCompat, A08, 0, 0, Integer.valueOf(length9), AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21));
                                                                                    A05.setClassName("android.widget.EditText");
                                                                                    AndroidComposeViewAccessibilityDelegateCompat.A0B(A05, androidComposeViewAccessibilityDelegateCompat);
                                                                                    if (!z || z6) {
                                                                                        long j10 = ((C107814qO) c5bf2.A01(C4TV.A0Y)).A00;
                                                                                        A05.setFromIndex(C3WD.A08(j10));
                                                                                        A05.setToIndex(C3WF.A07(j10));
                                                                                        AndroidComposeViewAccessibilityDelegateCompat.A0B(A05, androidComposeViewAccessibilityDelegateCompat);
                                                                                    }
                                                                                }
                                                                                z6 = false;
                                                                                if (!z) {
                                                                                    A05 = AndroidComposeViewAccessibilityDelegateCompat.A04(androidComposeViewAccessibilityDelegateCompat, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21), 16);
                                                                                    A05.setFromIndex(i28);
                                                                                    A05.setRemovedCount(i30);
                                                                                    A05.setAddedCount(i31);
                                                                                    A05.setBeforeText(charSequence);
                                                                                    A05.getText().add(A08);
                                                                                    A05.setClassName("android.widget.EditText");
                                                                                    AndroidComposeViewAccessibilityDelegateCompat.A0B(A05, androidComposeViewAccessibilityDelegateCompat);
                                                                                    if (!z) {
                                                                                    }
                                                                                    long j102 = ((C107814qO) c5bf2.A01(C4TV.A0Y)).A00;
                                                                                    A05.setFromIndex(C3WD.A08(j102));
                                                                                    A05.setToIndex(C3WF.A07(j102));
                                                                                    AndroidComposeViewAccessibilityDelegateCompat.A0B(A05, androidComposeViewAccessibilityDelegateCompat);
                                                                                }
                                                                                A05 = AndroidComposeViewAccessibilityDelegateCompat.A05(androidComposeViewAccessibilityDelegateCompat, A08, 0, 0, Integer.valueOf(length9), AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21));
                                                                                A05.setClassName("android.widget.EditText");
                                                                                AndroidComposeViewAccessibilityDelegateCompat.A0B(A05, androidComposeViewAccessibilityDelegateCompat);
                                                                                if (!z) {
                                                                                }
                                                                                long j1022 = ((C107814qO) c5bf2.A01(C4TV.A0Y)).A00;
                                                                                A05.setFromIndex(C3WD.A08(j1022));
                                                                                A05.setToIndex(C3WF.A07(j1022));
                                                                                AndroidComposeViewAccessibilityDelegateCompat.A0B(A05, androidComposeViewAccessibilityDelegateCompat);
                                                                            } else {
                                                                                AndroidComposeViewAccessibilityDelegateCompat.A0G(androidComposeViewAccessibilityDelegateCompat, AbstractC34821ac.A0u(), null, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21), 2048);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                j8 >>= 8;
                                                            }
                                                            if (A045 != 8) {
                                                                break;
                                                            }
                                                        }
                                                        if (i22 == length7) {
                                                            break;
                                                        } else {
                                                            i22++;
                                                        }
                                                    }
                                                }
                                                Iterator it = c4vk2.A01.iterator();
                                                while (it.hasNext()) {
                                                    if (!C5BF.A00(c107504po2.A06(), (C104404kK) AbstractC34861ag.A18(it).getKey())) {
                                                        AndroidComposeViewAccessibilityDelegateCompat.A0G(androidComposeViewAccessibilityDelegateCompat, 0, null, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21), 2048);
                                                    }
                                                }
                                            }
                                        }
                                        j7 >>= 8;
                                        i20++;
                                        i18 = 2;
                                    }
                                    if (A044 != 8) {
                                    }
                                }
                                if (i19 != length6) {
                                    i19++;
                                }
                            }
                        }
                        Trace.endSection();
                        Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                        C3ZO c3zo = new C3ZO(6);
                        C3ZO c3zo2 = androidComposeViewAccessibilityDelegateCompat.A08;
                        int[] iArr5 = c3zo2.A02;
                        long[] jArr8 = c3zo2.A03;
                        int length10 = jArr8.length - 2;
                        if (length10 >= 0) {
                            int i32 = 0;
                            while (true) {
                                long j11 = jArr8[i32];
                                if ((C3WD.A0H(j11) & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int A047 = C3WF.A04(i32, length10);
                                    for (int i33 = 0; i33 < A047; i33++) {
                                        if ((j11 & 255) < 128) {
                                            int i34 = iArr5[(i32 << 3) + i33];
                                            C4VL c4vl3 = (C4VL) AndroidComposeViewAccessibilityDelegateCompat.A06(androidComposeViewAccessibilityDelegateCompat).A04(i34);
                                            if (c4vl3 == null || !C5BF.A00(c4vl3.A01.A05, C4TV.A0P)) {
                                                c3zo.A06(i34);
                                                C4VK c4vk3 = (C4VK) androidComposeViewAccessibilityDelegateCompat.A07.A04(i34);
                                                AndroidComposeViewAccessibilityDelegateCompat.A0H(androidComposeViewAccessibilityDelegateCompat, c4vk3 != null ? (String) AbstractC106054nA.A02(c4vk3.A01, C4TV.A0P) : null, i34, 32);
                                            }
                                        }
                                        j11 >>= 8;
                                    }
                                    if (A047 != 8) {
                                    }
                                }
                                if (i32 != length10) {
                                    i32++;
                                }
                            }
                        }
                        int[] iArr6 = c3zo.A02;
                        long[] jArr9 = c3zo.A03;
                        int length11 = jArr9.length - 2;
                        if (length11 >= 0) {
                            int i35 = 0;
                            while (true) {
                                long j12 = jArr9[i35];
                                if (((((-1) ^ j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int A048 = C3WF.A04(i35, length11);
                                    for (int i36 = 0; i36 < A048; i36++) {
                                        if ((255 & j12) < 128) {
                                            int i37 = iArr6[(i35 << 3) + i36];
                                            int A0A = C3WG.A0A(i37);
                                            int i38 = A0A & 127;
                                            int i39 = ((AbstractC102034gI) c3zo2).A00;
                                            int i40 = (A0A >>> 7) & i39;
                                            int i41 = 0;
                                            while (true) {
                                                long A0F = C3WJ.A0F(c3zo2.A03, i40);
                                                long j13 = (i38 * 72340172838076673L) ^ A0F;
                                                long j14 = (j13 ^ (-1)) & (j13 - 72340172838076673L);
                                                long j15 = -9187201950435737472L;
                                                while (true) {
                                                    j14 &= j15;
                                                    if (j14 != 0) {
                                                        int A0D = C3WG.A0D(j14, i40, i39);
                                                        if (c3zo2.A02[A0D] != i37) {
                                                            j15 = j14 - 1;
                                                        } else if (A0D >= 0) {
                                                            c3zo2.A01--;
                                                            C3WJ.A11(c3zo2.A03, A0D, ((AbstractC102034gI) c3zo2).A00);
                                                        }
                                                    } else if ((C3WG.A0L(A0F) & (-9187201950435737472L)) == 0) {
                                                        i41 += 8;
                                                        i40 = (i40 + i41) & i39;
                                                    }
                                                }
                                            }
                                        }
                                        j12 >>= 8;
                                    }
                                    if (A048 != 8) {
                                    }
                                }
                                if (i35 != length11) {
                                    i35++;
                                }
                            }
                        }
                        C3ZN c3zn2 = androidComposeViewAccessibilityDelegateCompat.A07;
                        c3zn2.A06();
                        AbstractC102204gd A066 = AndroidComposeViewAccessibilityDelegateCompat.A06(androidComposeViewAccessibilityDelegateCompat);
                        int[] iArr7 = A066.A02;
                        Object[] objArr6 = A066.A04;
                        long[] jArr10 = A066.A03;
                        int length12 = jArr10.length - 2;
                        if (length12 >= 0) {
                            int i42 = 0;
                            while (true) {
                                long j16 = jArr10[i42];
                                if ((((j16 ^ (-1)) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int A049 = C3WF.A04(i42, length12);
                                    for (int i43 = 0; i43 < A049; i43++) {
                                        if ((j16 & 255) < 128) {
                                            int i44 = (i42 << 3) + i43;
                                            int i45 = iArr7[i44];
                                            C4VL c4vl4 = (C4VL) objArr6[i44];
                                            C5BF c5bf4 = c4vl4.A01.A05;
                                            C104404kK c104404kK11 = C4TV.A0P;
                                            if (C5BF.A00(c5bf4, c104404kK11) && c3zo2.A06(i45)) {
                                                AndroidComposeViewAccessibilityDelegateCompat.A0H(androidComposeViewAccessibilityDelegateCompat, (String) c4vl4.A01.A05.A01(c104404kK11), i45, 16);
                                            }
                                            c3zn2.A08(i45, new C4VK(AndroidComposeViewAccessibilityDelegateCompat.A06(androidComposeViewAccessibilityDelegateCompat), c4vl4.A01));
                                        }
                                        j16 >>= 8;
                                    }
                                    if (A049 != 8) {
                                    }
                                }
                                if (i42 != length12) {
                                    i42++;
                                }
                            }
                        }
                        androidComposeViewAccessibilityDelegateCompat.A0C = new C4VK(AndroidComposeViewAccessibilityDelegateCompat.A06(androidComposeViewAccessibilityDelegateCompat), androidComposeView4.A0n.A00());
                        Trace.endSection();
                        androidComposeViewAccessibilityDelegateCompat.A0H = false;
                        return;
                    } finally {
                        Trace.endSection();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            case 8:
                C50M c50m = (C50M) this.A00;
                c50m.A02 = null;
                View view = c50m.A08;
                if (!view.isFocused() && (findFocus = view.getRootView().findFocus()) != null && findFocus.onCheckIsTextEditor()) {
                    c50m.A09.A06();
                    return;
                }
                C78403Wm A005 = C78403Wm.A00();
                C78403Wm A006 = C78403Wm.A00();
                C116805Ct c116805Ct = c50m.A09;
                Object[] objArr7 = c116805Ct.A01;
                int i46 = c116805Ct.A00;
                for (int i47 = 0; i47 < i46; i47++) {
                    EnumC94814Gs enumC94814Gs = (EnumC94814Gs) objArr7[i47];
                    int ordinal = enumC94814Gs.ordinal();
                    if (ordinal == 0) {
                        z3 = true;
                    } else if (ordinal != 1) {
                        if ((ordinal == 2 || ordinal == 3) && !AbstractC34821ac.A1b(A005.element, false)) {
                            z3 = Boolean.valueOf(enumC94814Gs == EnumC94814Gs.A03);
                            A006.element = z3;
                        }
                    } else {
                        z3 = false;
                    }
                    A005.element = z3;
                    A006.element = z3;
                }
                c116805Ct.A06();
                if (AbstractC34821ac.A1b(A005.element, true)) {
                    C50M.A01(c50m);
                }
                Boolean bool = (Boolean) A006.element;
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    AbstractC25681BfE abstractC25681BfE = ((C50H) c50m.A0B).A01.A00;
                    if (booleanValue) {
                        abstractC25681BfE.A02();
                    } else {
                        abstractC25681BfE.A01();
                    }
                }
                if (AbstractC34821ac.A1b(A005.element, false)) {
                    C50M.A01(c50m);
                    return;
                }
                return;
            case 12:
                Iterator it2 = ((C0N0) this.A00).A0E.iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
                return;
            case 13:
                ((ProfileActivity) this.A00).A04.A06();
                return;
            case 14:
            case 15:
                ((AiHomeInfiniteScrollFragment) this.A00).A05 = null;
                return;
            case 16:
                ((YourInterestsFragment) this.A00).A03 = null;
                return;
            case 17:
                ((InterestQuizBottomSheet) this.A00).A00 = null;
                return;
            case 18:
                A0x = AbstractC34801aa.A0x(((AvatarCoinFlipPoseSelectionActivity) this.A00).A0G);
                i = 8;
                A0x.A07(i);
                return;
            case 19:
                AvatarCoinFlipPoseSelectionActivity avatarCoinFlipPoseSelectionActivity = (AvatarCoinFlipPoseSelectionActivity) this.A00;
                ((C0MA) avatarCoinFlipPoseSelectionActivity).A0C.A0L(new C5C3(avatarCoinFlipPoseSelectionActivity, ((C164047Hp) C05V.A02(avatarCoinFlipPoseSelectionActivity.A07)).A06(EnumC147506g3.A04) ? 20 : 18));
                return;
            case 20:
                A0x = AbstractC34801aa.A0x(((AvatarCoinFlipPoseSelectionActivity) this.A00).A0G);
                i = 0;
                A0x.A07(i);
                return;
            case 21:
                EncBackupViewModel encBackupViewModel = (EncBackupViewModel) this.A00;
                try {
                    ((C07670Pq) C05V.A02(encBackupViewModel.A0C)).A0H(32000L);
                } catch (C95244Ik e) {
                    Log.m232w("encb/EncBackupViewModel/Failed to connect to chatd", e);
                    Log.m219e("encb/EncBackupViewModel/failed to retrieve and save backup key due to a server error");
                    C3WE.A1H(encBackupViewModel.A05, 4);
                }
                encBackupViewModel.A0c();
                return;
            case 22:
                EncBackupViewModel encBackupViewModel2 = (EncBackupViewModel) this.A00;
                C255410g c255410g = encBackupViewModel2.A0G.A00;
                if (c255410g.A01() != null) {
                    Object A0410 = encBackupViewModel2.A06.A04();
                    C00N.A05(A0410);
                    C00C.A06(A0410);
                    byte[] A1b = AbstractC34891aj.A1b(AbstractC34881ai.A0y(A0410));
                    C211369Xe A013 = c255410g.A01();
                    if (A013 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    byte[] bArr = A013.A02.A00;
                    int i48 = A013.A00;
                    int length13 = A1b.length;
                    char[] cArr = new char[length13];
                    for (int i49 = 0; i49 < length13; i49++) {
                        cArr[i49] = (char) A1b[i49];
                    }
                    if (!MessageDigest.isEqual(C00O.A08("PBKDF2WithHmacSHA512", bArr, cArr, i48, 512).getEncoded(), A013.A01.A00)) {
                        Log.m223i("encb/EncBackupViewModel/invalid password");
                        C14700hy c14700hy = encBackupViewModel2.A0H;
                        int A014 = AbstractC34871ah.A01(c14700hy.A0B(), "encrypted_backup_num_attempts_remaining") - 1;
                        if (A014 <= 0) {
                            AbstractC1856987s.A0Q(new File(C00T.A00().getFilesDir(), "password_data.key"));
                        }
                        c14700hy.A0K(A014);
                        C3WE.A1H(encBackupViewModel2.A07, A014);
                        abstractC034906d = encBackupViewModel2.A05;
                        obj = 5;
                        abstractC034906d.A0C(obj);
                        return;
                    }
                    Log.m223i("encb/EncBackupViewModel/successfully verified password");
                    AbstractC34871ah.A1N(encBackupViewModel2.A0B, true);
                    encBackupViewModel2.A0H.A0K(5);
                    int A0X = encBackupViewModel2.A0X();
                    if (A0X == 4) {
                        C3WE.A1H(encBackupViewModel2.A05, 3);
                        encBackupViewModel2.A0e(4);
                        abstractC034906d = encBackupViewModel2.A04;
                        i2 = 302;
                    } else {
                        if (A0X != 5) {
                            encBackupViewModel2.A0a();
                            return;
                        }
                        C3WE.A1H(encBackupViewModel2.A05, 3);
                        encBackupViewModel2.A0e(4);
                        abstractC034906d = encBackupViewModel2.A04;
                        i2 = 300;
                    }
                } else {
                    Log.m223i("encb/EncBackupViewModel/no attempts remaining");
                    abstractC034906d = encBackupViewModel2.A05;
                    i2 = 7;
                }
                obj = Integer.valueOf(i2);
                abstractC034906d.A0C(obj);
                return;
            case 23:
                EncBackupViewModel encBackupViewModel3 = (EncBackupViewModel) this.A00;
                C035006e c035006e = encBackupViewModel3.A02;
                try {
                    str2 = C0IE.A0G(encBackupViewModel3.A0G.A09());
                    C00C.A06(str2);
                    if (str2.length() != 64) {
                        throw AbstractC34801aa.A0y("Failed requirement.");
                    }
                } catch (IOException e2) {
                    Log.m221e("encb/EncBackupManager/getAndSaveRootKey/failed to get and save root key", e2);
                    str2 = null;
                }
                c035006e.A0C(str2);
                abstractC034906d = encBackupViewModel3.A04;
                i2 = 301;
                obj = Integer.valueOf(i2);
                abstractC034906d.A0C(obj);
                return;
            case 24:
            case 25:
                C3WE.A1G(((EncBackupViewModel) this.A00).A04, 402);
                return;
            case 26:
                EncBackupViewModel encBackupViewModel4 = (EncBackupViewModel) this.A00;
                C035006e c035006e2 = encBackupViewModel4.A09;
                Number number = (Number) c035006e2.A04();
                if (number != null) {
                    long longValue = number.longValue() - 60000;
                    if (longValue > 0) {
                        c035006e2.A0C(Long.valueOf(longValue));
                        C035006e c035006e3 = encBackupViewModel4.A05;
                        c035006e3.A0C(c035006e3.A04());
                        C00C.A09(encBackupViewModel4.A0J.BxB(encBackupViewModel4.A0L, 60000L));
                        return;
                    }
                    c035006e2.A0C(0L);
                    abstractC034906d = encBackupViewModel4.A05;
                    i2 = 1;
                    obj = Integer.valueOf(i2);
                    abstractC034906d.A0C(obj);
                    return;
                }
                return;
            case 27:
                EncryptionKeyInputFragment encryptionKeyInputFragment2 = (EncryptionKeyInputFragment) this.A00;
                EncBackupViewModel encBackupViewModel5 = encryptionKeyInputFragment2.A02;
                if (encBackupViewModel5 != null) {
                    encBackupViewModel5.A0f(3);
                    A00 = C163827Gq.A00(encryptionKeyInputFragment2.A1K(), AbstractC34811ab.A1K(encryptionKeyInputFragment2.A09.A00("https://faq.whatsapp.com/general/chats/cant-remember-password-for-encrypted-backup")), null, true, true);
                    c0nz = encryptionKeyInputFragment2.A0A;
                    encryptionKeyInputFragment = encryptionKeyInputFragment2;
                    c0nz.A04(encryptionKeyInputFragment.A1T(), A00);
                    return;
                }
                AbstractC34861ag.A1H();
                throw null;
            case 28:
                RestorePasswordInputFragment restorePasswordInputFragment = (RestorePasswordInputFragment) this.A00;
                restorePasswordInputFragment.A2O().A0f(3);
                A00 = C163827Gq.A00(restorePasswordInputFragment.A1K(), AbstractC34811ab.A1K(restorePasswordInputFragment.A00.A00("https://faq.whatsapp.com/general/chats/cant-remember-password-for-encrypted-backup")), null, true, true);
                c0nz = restorePasswordInputFragment.A01;
                encryptionKeyInputFragment = restorePasswordInputFragment;
                c0nz.A04(encryptionKeyInputFragment.A1T(), A00);
                return;
            case 29:
                A2O = ((VerifyPasskeyFragment) this.A00).A00;
                break;
            case 30:
                A2O = ((PasswordInputFragment) this.A00).A2O();
                C3WE.A1G(A2O.A08, -1);
                return;
            case 31:
                C52G c52g = (C52G) this.A00;
                c52g.A07.A00(3);
                C215489gA.A00((C215489gA) C05V.A02(c52g.A04), null, null, null, null, null, 2, 3, 1);
                Context context = c52g.A02.getContext();
                AbstractC34801aa.A1Q(c52g.A03);
                AbstractC34891aj.A1G(context);
                Intent A055 = AbstractC34801aa.A05();
                A055.setClassName(context.getPackageName(), "com.whatsapp.profile.UsernameManagementFlowActivity");
                A055.putExtra("navigate_to", "pin_management_screen");
                A055.setFlags(268435456);
                AbstractC34901ak.A0u(context, A055);
                return;
            case 32:
                return;
            case 33:
                ((C39961jE) C05V.A02(((C107724qC) this.A00).A0A)).A06(true);
                return;
            case 35:
                MetaVerifiedBusinessAccountEducationBottomSheet metaVerifiedBusinessAccountEducationBottomSheet = (MetaVerifiedBusinessAccountEducationBottomSheet) this.A00;
                AbstractC34881ai.A0W(metaVerifiedBusinessAccountEducationBottomSheet.A00).A01(metaVerifiedBusinessAccountEducationBottomSheet.A1T(), "meta-verified-eligibility");
                return;
            case 36:
                GroupCallSelectedContactsList groupCallSelectedContactsList = (GroupCallSelectedContactsList) this.A00;
                ((SelectedContactsList) groupCallSelectedContactsList).A06.A0j(((SelectedContactsList) groupCallSelectedContactsList).A08.A0Y());
                groupCallSelectedContactsList.A03();
                return;
            case 37:
                SelectedContactsList selectedContactsList = (SelectedContactsList) this.A00;
                selectedContactsList.A06.A0j(selectedContactsList.A08.A0Y());
                return;
            case 38:
                C1DR c1dr = (C1DR) this.A00;
                ((C105254ln) C05V.A02(c1dr.A0i)).A03(((FavoriteManager) C05V.A02(c1dr.A11.A0B)).A0A(), 64);
                return;
            case 39:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity2 = (BroadcastListChatInfoActivity) this.A00;
                BroadcastListChatInfoActivity.A0g(broadcastListChatInfoActivity2);
                ((C4FF) broadcastListChatInfoActivity2).A0G.A0M(broadcastListChatInfoActivity2.A5P());
                return;
            case 40:
                broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                AnonymousClass241 anonymousClass241 = broadcastListChatInfoActivity.A0B;
                try {
                    InterfaceC024600q interfaceC024600q = anonymousClass241.A06.A00;
                    C09880Yi c09880Yi = (C09880Yi) interfaceC024600q.get();
                    AbstractC05520Fq abstractC05520Fq = ((AbstractC82253hD) anonymousClass241).A0J;
                    c09880Yi.A0L(abstractC05520Fq);
                    C0IB A0X2 = AbstractC34851af.A0X(anonymousClass241.A0A, abstractC05520Fq);
                    InterfaceC024600q interfaceC024600q2 = anonymousClass241.A08.A00;
                    ((C12630e0) interfaceC024600q2.get()).A05.A0B(A0X2);
                    ((C12630e0) interfaceC024600q2.get()).A01(A0X2, -1, -1);
                    ((C12630e0) interfaceC024600q2.get()).A00(A0X2);
                    ((C09880Yi) interfaceC024600q.get()).A0K(abstractC05520Fq);
                    z2 = true;
                } catch (Exception e3) {
                    Log.m221e("ListChatViewModel/deleteProfilePhoto", e3);
                    z2 = false;
                }
                c0ni = ((C0MA) broadcastListChatInfoActivity).A0C;
                i3 = 1;
                c5bj = new C5BJ(i3, broadcastListChatInfoActivity, z2);
                c0ni.A0L(c5bj);
                return;
            case 41:
                broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                AnonymousClass241 anonymousClass2412 = broadcastListChatInfoActivity.A0B;
                try {
                    InterfaceC024600q interfaceC024600q3 = anonymousClass2412.A06.A00;
                    C09880Yi c09880Yi2 = (C09880Yi) interfaceC024600q3.get();
                    AbstractC05520Fq abstractC05520Fq2 = ((AbstractC82253hD) anonymousClass2412).A0J;
                    c09880Yi2.A0L(abstractC05520Fq2);
                    C0IB A0X3 = AbstractC34851af.A0X(anonymousClass2412.A0A, abstractC05520Fq2);
                    C98554Vf A0I = ((C13300fC) C05V.A02(anonymousClass2412.A0G)).A0I(AbstractC1856987s.A0W(((C0WE) C05V.A02(anonymousClass2412.A07)).A02.A0k("tmpp")));
                    InterfaceC024600q interfaceC024600q4 = anonymousClass2412.A08.A00;
                    ((C12630e0) interfaceC024600q4.get()).A02(A0X3, A0I.A00, A0I.A01);
                    ((C12630e0) interfaceC024600q4.get()).A01(A0X3, 1, 1);
                    ((C12630e0) interfaceC024600q4.get()).A00(A0X3);
                    ((C09880Yi) interfaceC024600q3.get()).A0K(abstractC05520Fq2);
                    z2 = true;
                } catch (IOException e4) {
                    Log.m221e("ListChatViewModel/updateProfilePhoto", e4);
                    z2 = false;
                }
                c0ni = ((C0MA) broadcastListChatInfoActivity).A0C;
                i3 = 2;
                c5bj = new C5BJ(i3, broadcastListChatInfoActivity, z2);
                c0ni.A0L(c5bj);
                return;
            case 42:
                AnonymousClass241 anonymousClass2413 = ((BroadcastListChatInfoActivity) this.A00).A0B;
                AbstractC34801aa.A1Q(anonymousClass2413.A05);
                Optional optional = anonymousClass2413.A0I;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("isBroadcastListImportedFromWeb");
                }
                abstractC034906d = anonymousClass2413.A0L;
                obj = true;
                abstractC034906d.A0C(obj);
                return;
            case 43:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity3 = (BroadcastListChatInfoActivity) this.A00;
                AnonymousClass241 anonymousClass2414 = broadcastListChatInfoActivity3.A0B;
                Bitmap A056 = ((C16780lK) C05V.A02(anonymousClass2414.A09)).A05(broadcastListChatInfoActivity3, AbstractC34821ac.A0a(anonymousClass2414.A0A).A06(((AbstractC82253hD) anonymousClass2414).A0J), "UpdateContactPhotoTask.doInBackground", 0.0f, 640, false);
                c0ni = ((C0MA) broadcastListChatInfoActivity3).A0C;
                c5bj = new RunnableC116575Bw(A056, broadcastListChatInfoActivity3, 10);
                c0ni.A0L(c5bj);
                return;
            case 44:
                C4FF c4ff = (C4FF) this.A00;
                if (c4ff.isDestroyed() || c4ff.isFinishing() || (A5A = c4ff.A5A()) == null) {
                    return;
                }
                C255210e c255210e = c4ff.A0F;
                if (c255210e.A0T(c4ff.A5A())) {
                    C0PQ c0pq = c4ff.A02;
                    if (c0pq == null) {
                        str3 = "chat lock auth launcher null";
                    } else {
                        if (!c255210e.A02) {
                            if (c255210e.A03) {
                                return;
                            }
                            c4ff.A0T = true;
                            c255210e.A0C(c0pq, A5A, 4);
                            return;
                        }
                        str3 = "should boot user true";
                    }
                    StringBuilder A0411 = AnonymousClass000.A04();
                    A0411.append("ChatInfoActivity/onResume ");
                    A0411.append(str3);
                    AbstractC34851af.A1N(A0411, ", finishing activity");
                    c4ff.finish();
                    if (c255210e.A01) {
                        return;
                    }
                    c255210e.A02 = false;
                    return;
                }
                return;
            case 45:
                C4FF c4ff2 = (C4FF) this.A00;
                int i50 = c4ff2.A0D.A0L(c4ff2.A5A()).A01;
                c0ni = ((C0MA) c4ff2).A0C;
                c5bj = new RunnableC116505Bp(c4ff2, i50, 1);
                c0ni.A0L(c5bj);
                return;
            case 46:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                C3WD.A0i(contactInfoActivity.A0N).A0c(contactInfoActivity.A1P);
                return;
            case 47:
                ContactInfoActivity.A11((ContactInfoActivity) this.A00);
                return;
            case 48:
                ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) this.A00;
                ContactInfoActivity.A13(contactInfoActivity2);
                contactInfoActivity2.A34.postDelayed(this, ContactInfoActivity.A0O(contactInfoActivity2));
                return;
            case 49:
                ContactInfoActivity contactInfoActivity3 = (ContactInfoActivity) ((C1143553g) this.A00).A00;
                contactInfoActivity3.A13.A0a(contactInfoActivity3);
                return;
        }
    }

    public C5C3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public C5C3(EncBackupViewModel encBackupViewModel, int i) {
        this.$t = i;
        switch (i) {
            case 21:
            case 22:
            case 23:
                this.A00 = encBackupViewModel;
                break;
            default:
                this.A00 = encBackupViewModel;
                break;
        }
    }

    public C5C3(ContactInfoActivity contactInfoActivity, int i) {
        this.$t = i;
        switch (i) {
            case 46:
            case 47:
                this.A00 = contactInfoActivity;
                break;
            default:
                this.A00 = contactInfoActivity;
                break;
        }
    }
}
