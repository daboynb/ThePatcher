package p000X;

import android.content.Intent;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;

/* renamed from: X.5AP, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5AP implements C0M7 {
    public final C0MG A00;

    public static AbstractC24370yB A00(ContactPickerFragment contactPickerFragment) {
        return contactPickerFragment.A05.A00.getSupportActionBar();
    }

    public static void A01(Intent intent, ContactPickerFragment contactPickerFragment) {
        contactPickerFragment.A05.A06(intent);
        contactPickerFragment.A2f();
    }

    public static void A02(ContactPickerFragment contactPickerFragment) {
        contactPickerFragment.A05.BuK();
    }

    public void A03() {
        this.A00.finish();
    }

    public void A04(int i) {
        this.A00.setResult(i);
    }

    public void A05(int i, Intent intent) {
        C0MG c0mg = this.A00;
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(c0mg, intent, "ContactPickerFragment.java", i);
    }

    public void A06(Intent intent) {
        C0MG c0mg = this.A00;
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(c0mg, intent, "ContactPickerFragment.java", -1);
    }

    @Override // p000X.C0M7
    public boolean B41() {
        return this.A00.B41();
    }

    @Override // p000X.C0M7
    public void B9G(int i) {
        this.A00.B9G(i);
    }

    @Override // p000X.C0M7
    public void B9H(String str) {
        this.A00.B9H(str);
    }

    @Override // p000X.C0M7
    public void B9I(String str, String str2) {
        this.A00.B9I(str, str2);
    }

    @Override // p000X.C0M7
    public void B9J(InterfaceC43882JrJ interfaceC43882JrJ, Object[] objArr, int i, int i2, int i3) {
        this.A00.B9J(interfaceC43882JrJ, objArr, i, i2, i3);
    }

    @Override // p000X.C0M7
    public void B9K(Object[] objArr, int i, int i2) {
        this.A00.B9K(objArr, i, i2);
    }

    @Override // p000X.C0M7
    public void BuK() {
        this.A00.BuK();
    }

    @Override // p000X.C0M7
    public void C78(DialogFragment dialogFragment, String str) {
        this.A00.C78(dialogFragment, str);
    }

    @Override // p000X.C0M7
    public void C79(DialogFragment dialogFragment) {
        this.A00.C79(dialogFragment);
    }

    @Override // p000X.C0M7
    public void C7Z(int i, int i2) {
        this.A00.C7Z(i, i2);
    }

    @Override // p000X.C0M7
    public void CDf(String str) {
        this.A00.CDf(str);
    }

    public C5AP(C0MG c0mg) {
        this.A00 = c0mg;
    }
}
