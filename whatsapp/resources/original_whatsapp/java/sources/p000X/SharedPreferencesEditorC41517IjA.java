package p000X;

import android.content.SharedPreferences;
import android.util.Pair;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.IjA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class SharedPreferencesEditorC41517IjA implements SharedPreferences.Editor {
    public final SharedPreferences.Editor A01;
    public final SharedPreferencesC41518IjB A02;
    public AtomicBoolean A00 = C87T.A17();
    public final List A03 = new CopyOnWriteArrayList();

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putBoolean(String str, boolean z) {
        ByteBuffer allocate = ByteBuffer.allocate(5);
        allocate.putInt(5);
        allocate.put(z ? (byte) 1 : (byte) 0);
        A02(str, allocate.array());
        return this;
    }

    private void A00() {
        if (this.A00.getAndSet(false)) {
            SharedPreferencesC41518IjB sharedPreferencesC41518IjB = this.A02;
            Iterator A11 = AbstractC127875iu.A11(sharedPreferencesC41518IjB.getAll());
            while (A11.hasNext()) {
                String A112 = AbstractC34861ag.A11(A11);
                if (!this.A03.contains(A112) && !SharedPreferencesC41518IjB.A05(A112)) {
                    this.A01.remove(sharedPreferencesC41518IjB.A07(A112));
                }
            }
        }
    }

    private void A01() {
        SharedPreferencesC41518IjB sharedPreferencesC41518IjB = this.A02;
        Iterator it = sharedPreferencesC41518IjB.A03.iterator();
        while (it.hasNext()) {
            SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = (SharedPreferences.OnSharedPreferenceChangeListener) it.next();
            Iterator it2 = this.A03.iterator();
            while (it2.hasNext()) {
                onSharedPreferenceChangeListener.onSharedPreferenceChanged(sharedPreferencesC41518IjB, AbstractC34861ag.A11(it2));
            }
        }
    }

    private void A02(String str, byte[] bArr) {
        SharedPreferencesC41518IjB sharedPreferencesC41518IjB = this.A02;
        if (SharedPreferencesC41518IjB.A05(str)) {
            throw new SecurityException(AnonymousClass000.A03(" is a reserved key for the encryption keyset.", AbstractC34831ad.A11(str)));
        }
        this.A03.add(str);
        if (str == null) {
            str = "__NULL__";
        }
        try {
            String A07 = sharedPreferencesC41518IjB.A07(str);
            Pair A0J = AbstractC127835iq.A0J(A07, FYS.A00(sharedPreferencesC41518IjB.A01.AL7(bArr, AbstractC37200Ghz.A1W(A07))));
            this.A01.putString((String) A0J.first, (String) A0J.second);
        } catch (GeneralSecurityException e) {
            throw new SecurityException(AbstractC34911al.A0d("Could not encrypt data: ", AnonymousClass000.A04(), e), e);
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor clear() {
        this.A00.set(true);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putFloat(String str, float f) {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putInt(4);
        allocate.putFloat(f);
        A02(str, allocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putInt(String str, int i) {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putInt(2);
        allocate.putInt(i);
        A02(str, allocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putLong(String str, long j) {
        ByteBuffer allocate = ByteBuffer.allocate(12);
        allocate.putInt(3);
        allocate.putLong(j);
        A02(str, allocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putString(String str, String str2) {
        if (str2 == null) {
            str2 = "__NULL__";
        }
        byte[] A1W = AbstractC37200Ghz.A1W(str2);
        int length = A1W.length;
        ByteBuffer allocate = ByteBuffer.allocate(length + 8);
        allocate.putInt(0);
        allocate.putInt(length);
        allocate.put(A1W);
        A02(str, allocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putStringSet(String str, Set set) {
        Set set2 = set;
        if (set == null) {
            C0LY c0ly = new C0LY(0);
            c0ly.add("__NULL__");
            set2 = c0ly;
        }
        ArrayList A17 = AbstractC34801aa.A17(set2.size());
        int size = set2.size() * 4;
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            byte[] A1W = AbstractC37200Ghz.A1W(AbstractC34861ag.A11(it));
            A17.add(A1W);
            size += A1W.length;
        }
        ByteBuffer allocate = ByteBuffer.allocate(size + 4);
        allocate.putInt(1);
        Iterator it2 = A17.iterator();
        while (it2.hasNext()) {
            byte[] bArr = (byte[]) it2.next();
            allocate.putInt(bArr.length);
            allocate.put(bArr);
        }
        A02(str, allocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor remove(String str) {
        SharedPreferencesC41518IjB sharedPreferencesC41518IjB = this.A02;
        if (SharedPreferencesC41518IjB.A05(str)) {
            throw new SecurityException(AnonymousClass000.A03(" is a reserved key for the encryption keyset.", AbstractC34831ad.A11(str)));
        }
        this.A01.remove(sharedPreferencesC41518IjB.A07(str));
        this.A03.add(str);
        return this;
    }

    public SharedPreferencesEditorC41517IjA(SharedPreferences.Editor editor, SharedPreferencesC41518IjB sharedPreferencesC41518IjB) {
        this.A02 = sharedPreferencesC41518IjB;
        this.A01 = editor;
    }

    @Override // android.content.SharedPreferences.Editor
    public void apply() {
        A00();
        this.A01.apply();
        A01();
        this.A03.clear();
    }

    @Override // android.content.SharedPreferences.Editor
    public boolean commit() {
        A00();
        try {
            return this.A01.commit();
        } finally {
            A01();
            this.A03.clear();
        }
    }
}
