package p000X;

import java.text.BreakIterator;

/* renamed from: X.3eZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C81133eZ extends AbstractC113544zy {
    public final BreakIterator A00;
    public final CharSequence A01;

    public C81133eZ(CharSequence charSequence) {
        this.A01 = charSequence;
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.A00 = characterInstance;
    }
}
