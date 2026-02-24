package p000X;

import android.widget.EditText;

/* renamed from: X.3Wy, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3Wy extends AbstractC69022xk {
    public boolean A00;
    public final C00V A01;
    public final EditText A02;

    /*  JADX ERROR: JadxRuntimeException in pass: SimplifyVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v0 int, still in use, count: 2, list:
          (r6v0 int) from 0x0050: INVOKE (r11v0 android.text.Editable), (r5v2 int), (r6v0 int) INTERFACE call: java.lang.CharSequence.subSequence(int, int):java.lang.CharSequence A[MD:(int, int):java.lang.CharSequence (c), WRAPPED] (LINE:80)
          (r6v0 int) from 0x00fd: INVOKE (r11v0 android.text.Editable), (r5v2 int), (r6v0 int) INTERFACE call: android.text.Editable.delete(int, int):android.text.Editable A[MD:(int, int):android.text.Editable (c)] (LINE:253)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.unbindArgUsage(InsnRemover.java:174)
        	at jadx.core.utils.InsnRemover.unbindAllArgs(InsnRemover.java:106)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:90)
        	at jadx.core.utils.InsnRemover.unbindArgUsage(InsnRemover.java:174)
        	at jadx.core.dex.instructions.args.InsnArg.wrapInstruction(InsnArg.java:141)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyArgs(SimplifyVisitor.java:116)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyInsn(SimplifyVisitor.java:132)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyBlock(SimplifyVisitor.java:86)
        	at jadx.core.dex.visitors.SimplifyVisitor.visit(SimplifyVisitor.java:71)
        */
    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    public void afterTextChanged(android.text.Editable r11) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C3Wy.afterTextChanged(android.text.Editable):void");
    }

    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        C00C.A0A(charSequence, 0);
        if (AbstractC041709c.A0i(charSequence.subSequence(i, i3 + i), '\n')) {
            this.A00 = true;
        }
    }

    public C3Wy(EditText editText, C00V c00v) {
        C00C.A0B(c00v, editText);
        this.A01 = c00v;
        this.A02 = editText;
    }
}
