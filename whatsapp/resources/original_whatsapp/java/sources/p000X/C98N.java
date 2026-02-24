package p000X;

import android.app.Person;
import androidx.core.graphics.drawable.IconCompat;

/* renamed from: X.98N, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C98N {
    public static Person A00(C212519aw c212519aw) {
        Person.Builder name = new Person.Builder().setName(c212519aw.A01);
        IconCompat iconCompat = c212519aw.A00;
        return name.setIcon(iconCompat != null ? iconCompat.A09() : null).setUri(c212519aw.A03).setKey(c212519aw.A02).setBot(c212519aw.A04).setImportant(c212519aw.A05).build();
    }
}
