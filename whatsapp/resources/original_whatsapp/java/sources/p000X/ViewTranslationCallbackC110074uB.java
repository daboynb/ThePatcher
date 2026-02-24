package p000X;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import androidx.compose.ui.contentcapture.AndroidContentCaptureManager;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4uB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewTranslationCallbackC110074uB implements ViewTranslationCallback {
    public static final ViewTranslationCallbackC110074uB A00 = new ViewTranslationCallbackC110074uB();

    @Override // android.view.translation.ViewTranslationCallback
    public boolean onClearTranslation(View view) {
        C105144lc A002;
        InterfaceC023900h interfaceC023900h;
        C00C.A0C(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        AndroidContentCaptureManager androidContentCaptureManager = ((AndroidComposeView) view).A04;
        androidContentCaptureManager.A04 = IO7.A00;
        AbstractC102204gd A06 = androidContentCaptureManager.A06();
        Object[] objArr = A06.A04;
        long[] jArr = A06.A03;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                int A062 = 8 - C3WD.A06(i, length);
                for (int i2 = 0; i2 < A062; i2++) {
                    if ((255 & j) < 128) {
                        C5BF c5bf = ((C4VL) C3WD.A13(objArr, i, i2)).A01.A05;
                        if (AbstractC106054nA.A02(c5bf, C4TV.A0K) != null && (A002 = AbstractC106054nA.A00(c5bf, C4TT.A00)) != null && (interfaceC023900h = (InterfaceC023900h) A002.A01) != null) {
                            interfaceC023900h.invoke();
                        }
                    }
                    j >>= 8;
                }
                if (A062 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    @Override // android.view.translation.ViewTranslationCallback
    public boolean onHideTranslation(View view) {
        C105144lc A002;
        Function1 function1;
        C00C.A0C(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        AndroidContentCaptureManager androidContentCaptureManager = ((AndroidComposeView) view).A04;
        androidContentCaptureManager.A04 = IO7.A00;
        AbstractC102204gd A06 = androidContentCaptureManager.A06();
        Object[] objArr = A06.A04;
        long[] jArr = A06.A03;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                int A062 = 8 - C3WD.A06(i, length);
                for (int i2 = 0; i2 < A062; i2++) {
                    if ((255 & j) < 128) {
                        C5BF c5bf = ((C4VL) C3WD.A13(objArr, i, i2)).A01.A05;
                        if (AbstractC34901ak.A1Z(AbstractC106054nA.A02(c5bf, C4TV.A0K)) && (A002 = AbstractC106054nA.A00(c5bf, C4TT.A0R)) != null && (function1 = (Function1) A002.A01) != null) {
                            C3WE.A1W(function1, false);
                        }
                    }
                    j >>= 8;
                }
                if (A062 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    @Override // android.view.translation.ViewTranslationCallback
    public boolean onShowTranslation(View view) {
        C105144lc A002;
        Function1 function1;
        C00C.A0C(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        AndroidContentCaptureManager androidContentCaptureManager = ((AndroidComposeView) view).A04;
        androidContentCaptureManager.A04 = IO7.A01;
        AbstractC102204gd A06 = androidContentCaptureManager.A06();
        Object[] objArr = A06.A04;
        long[] jArr = A06.A03;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                int A062 = 8 - C3WD.A06(i, length);
                for (int i2 = 0; i2 < A062; i2++) {
                    if ((255 & j) < 128) {
                        C5BF c5bf = ((C4VL) C3WD.A13(objArr, i, i2)).A01.A05;
                        if (AbstractC34821ac.A1b(AbstractC106054nA.A02(c5bf, C4TV.A0K), false) && (A002 = AbstractC106054nA.A00(c5bf, C4TT.A0R)) != null && (function1 = (Function1) A002.A01) != null) {
                            function1.invoke(AbstractC34821ac.A0q());
                        }
                    }
                    j >>= 8;
                }
                if (A062 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }
}
