package p000X;

import java.text.Collator;
import java.util.Locale;

/* loaded from: classes7.dex */
public class GPB extends ThreadLocal {
    public final /* synthetic */ Locale A00;

    public GPB(Locale locale) {
        this.A00 = locale;
    }

    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object initialValue() {
        Collator collator = Collator.getInstance(this.A00);
        collator.setDecomposition(1);
        collator.setStrength(0);
        return collator;
    }
}
