package p000X;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.WeakHashMap;

/* renamed from: X.DbY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class FragmentC30303DbY extends Fragment implements InterfaceC36933Gcq {
    public static final WeakHashMap A01 = new WeakHashMap();
    public final FJV A00 = new FJV();

    @Override // p000X.InterfaceC36933Gcq
    public final void A7U(AbstractC34514FXb abstractC34514FXb, String str) {
        this.A00.A02(abstractC34514FXb, str);
    }

    @Override // p000X.InterfaceC36933Gcq
    public final AbstractC34514FXb ARy(Class cls, String str) {
        return (AbstractC34514FXb) cls.cast(this.A00.A02.get(str));
    }

    @Override // p000X.InterfaceC36933Gcq
    public final Activity Ae2() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator A13 = AbstractC34881ai.A13(this.A00.A02);
        while (A13.hasNext()) {
            A13.next();
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Iterator A13 = AbstractC34881ai.A13(this.A00.A02);
        while (A13.hasNext()) {
            ((AbstractC34514FXb) A13.next()).onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A00.A00(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        FJV fjv = this.A00;
        fjv.A00 = 5;
        Iterator A13 = AbstractC34881ai.A13(fjv.A02);
        while (A13.hasNext()) {
            A13.next();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        FJV fjv = this.A00;
        fjv.A00 = 3;
        Iterator A13 = AbstractC34881ai.A13(fjv.A02);
        while (A13.hasNext()) {
            ((AbstractC34514FXb) A13.next()).onResume();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.A00.A01(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        FJV fjv = this.A00;
        fjv.A00 = 2;
        Iterator A13 = AbstractC34881ai.A13(fjv.A02);
        while (A13.hasNext()) {
            ((AbstractC34514FXb) A13.next()).onStart();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        FJV fjv = this.A00;
        fjv.A00 = 4;
        Iterator A13 = AbstractC34881ai.A13(fjv.A02);
        while (A13.hasNext()) {
            ((AbstractC34514FXb) A13.next()).onStop();
        }
    }
}
