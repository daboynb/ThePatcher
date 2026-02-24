package p000X;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eh9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class EnumC32682Eh9 {
    public static final AccelerateInterpolator A00;
    public static final DecelerateInterpolator A01;
    public static final LinearInterpolator A02;
    public static final /* synthetic */ C05F A03;
    public static final /* synthetic */ EnumC32682Eh9[] A04;
    public static final EnumC32682Eh9 A05;
    public static final EnumC32682Eh9 A06;
    public static final EnumC32682Eh9 A07;

    static {
        EnumC32682Eh9 enumC32682Eh9 = new EnumC32682Eh9() { // from class: X.EEf
        };
        A05 = enumC32682Eh9;
        C31927EEg c31927EEg = new C31927EEg();
        A06 = c31927EEg;
        C31928EEh c31928EEh = new C31928EEh();
        A07 = c31928EEh;
        EnumC32682Eh9[] enumC32682Eh9Arr = new EnumC32682Eh9[3];
        AbstractC34851af.A1B(enumC32682Eh9, c31927EEg, c31928EEh, enumC32682Eh9Arr);
        A04 = enumC32682Eh9Arr;
        A03 = C05C.A00(enumC32682Eh9Arr);
        A02 = new LinearInterpolator();
        A00 = new AccelerateInterpolator();
        A01 = new DecelerateInterpolator();
    }

    public Interpolator A00() {
        return this instanceof C31928EEh ? A02 : this instanceof C31927EEg ? A01 : A00;
    }

    public EnumC32682Eh9(String str, int i) {
    }
}
