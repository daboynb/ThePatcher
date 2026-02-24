package p000X;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import androidx.compose.ui.text.input.ImeAction;
import java.lang.ref.Reference;
import java.util.List;
import kotlin.Deprecated;

@Deprecated(message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField.")
/* renamed from: X.4u9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class InputConnectionC110054u9 implements InputConnection {
    public int A00;
    public int A01;
    public C106884oc A02;
    public boolean A03;
    public final InterfaceC122045Yp A05;
    public final boolean A07;
    public final List A06 = AbstractC34801aa.A16();
    public boolean A04 = true;

    @Override // android.view.inputmethod.InputConnection
    public ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z = (i & 1) != 0;
        this.A03 = z;
        if (z) {
            this.A01 = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return C3WJ.A0O(this.A02);
    }

    private final void A00(InterfaceC122975av interfaceC122975av) {
        this.A00++;
        try {
            this.A06.add(interfaceC122975av);
        } finally {
            A01();
        }
    }

    private final boolean A01() {
        int i = this.A00 - 1;
        this.A00 = i;
        if (i == 0) {
            List list = this.A06;
            if (!list.isEmpty()) {
                ((C50G) this.A05).A00.A04.invoke(AbstractC34801aa.A19(list));
                list.clear();
            }
        }
        return AbstractC34841ae.A1L(this.A00);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        boolean z = this.A04;
        if (!z) {
            return z;
        }
        this.A00++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean clearMetaKeyStates(int i) {
        boolean z = this.A04;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public void closeConnection() {
        this.A06.clear();
        this.A00 = 0;
        this.A04 = false;
        List list = ((C50G) this.A05).A00.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (C00C.areEqual(((Reference) list.get(i)).get(), this)) {
                list.remove(i);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z = this.A04;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        boolean z = this.A04;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z = this.A04;
        return z ? this.A07 : z;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i) {
        boolean z = this.A04;
        if (z) {
            A00(new C50F(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i, int i2) {
        boolean z = this.A04;
        if (!z) {
            return z;
        }
        A00(new C50A(i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        boolean z = this.A04;
        if (!z) {
            return z;
        }
        A00(new C50B(i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        boolean z = this.A04;
        if (!z) {
            return z;
        }
        A00(new AnonymousClass509());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public int getCursorCapsMode(int i) {
        C106884oc c106884oc = this.A02;
        return TextUtils.getCapsMode(c106884oc.A01.A00, C107814qO.A01(c106884oc.A00), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getSelectedText(int i) {
        C106884oc c106884oc = this.A02;
        long j = c106884oc.A00;
        if (C107814qO.A03(j)) {
            return null;
        }
        return c106884oc.A01.subSequence(C107814qO.A01(j), C107814qO.A00(j)).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextAfterCursor(int i, int i2) {
        return AbstractC102644hQ.A00(this.A02, i).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextBeforeCursor(int i, int i2) {
        return AbstractC102644hQ.A01(this.A02, i).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int i) {
        int i2;
        boolean z = this.A04;
        if (z) {
            z = false;
            switch (i) {
                case 16908319:
                    A00(new C50E(0, C3WD.A0A(this.A02.A01)));
                    return false;
                case 16908320:
                    i2 = 277;
                    break;
                case 16908321:
                    i2 = 278;
                    break;
                case 16908322:
                    i2 = 279;
                    break;
            }
            sendKeyEvent(new KeyEvent(0, i2));
            sendKeyEvent(new KeyEvent(1, i2));
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performEditorAction(int i) {
        int i2;
        boolean z = this.A04;
        if (!z) {
            return z;
        }
        if (i != 0) {
            switch (i) {
                case 2:
                    i2 = 2;
                    break;
                case 3:
                    i2 = 3;
                    break;
                case 4:
                    i2 = 4;
                    break;
                case 5:
                    i2 = 6;
                    break;
                case 6:
                    i2 = 7;
                    break;
                case 7:
                    i2 = 5;
                    break;
                default:
                    Log.w("RecordingIC", AbstractC34851af.A0r("IME sends unsupported Editor Action: ", AnonymousClass000.A04(), i));
                    break;
            }
            ((C50G) this.A05).A00.A05.invoke(new ImeAction(i2));
            return true;
        }
        i2 = 1;
        ((C50G) this.A05).A00.A05.invoke(new ImeAction(i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z = this.A04;
        if (z) {
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean requestCursorUpdates(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = this.A04;
        if (!z4) {
            return z4;
        }
        boolean z5 = false;
        boolean A1J = AbstractC34841ae.A1J(i & 1);
        boolean A1J2 = AbstractC34841ae.A1J(i & 2);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            z = AbstractC34841ae.A1J(i & 16);
            z2 = AbstractC34841ae.A1J(i & 8);
            z3 = AbstractC34841ae.A1J(i & 4);
            if (i2 >= 34 && (i & 32) != 0) {
                z5 = true;
            }
            if (!z && !z2 && !z3 && !z5) {
                z5 = false;
                z = true;
                z2 = true;
                z3 = true;
                if (i2 >= 34) {
                    z5 = true;
                }
            }
        } else {
            z = true;
            z2 = true;
            z3 = false;
        }
        C106604o8 c106604o8 = ((C50G) this.A05).A00.A0A;
        synchronized (c106604o8.A0C) {
            c106604o8.A09 = z;
            c106604o8.A07 = z2;
            c106604o8.A08 = z3;
            c106604o8.A0A = z5;
            if (A1J) {
                c106604o8.A06 = true;
                if (c106604o8.A04 != null) {
                    C106604o8.A00(c106604o8);
                }
            }
            c106604o8.A0B = A1J2;
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z = this.A04;
        if (!z) {
            return z;
        }
        ((BaseInputConnection) ((C50G) this.A05).A00.A0D.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int i, int i2) {
        boolean z = this.A04;
        if (z) {
            A00(new C50C(i, i2));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i) {
        boolean z = this.A04;
        if (z) {
            A00(new C50D(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setSelection(int i, int i2) {
        boolean z = this.A04;
        if (!z) {
            return z;
        }
        A00(new C50E(i, i2));
        return true;
    }

    public InputConnectionC110054u9(InterfaceC122045Yp interfaceC122045Yp, C106884oc c106884oc, boolean z) {
        this.A05 = interfaceC122045Yp;
        this.A07 = z;
        this.A02 = c106884oc;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        return A01();
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean reportFullscreenMode(boolean z) {
        return false;
    }
}
