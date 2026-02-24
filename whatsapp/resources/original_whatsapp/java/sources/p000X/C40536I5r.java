package p000X;

import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.I5r, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40536I5r {
    public final int A00;
    public final IvParameterSpec A01;
    public final SecretKeySpec A02;
    public final SecretKeySpec A03;

    public C40536I5r(IvParameterSpec ivParameterSpec, SecretKeySpec secretKeySpec, SecretKeySpec secretKeySpec2, int i) {
        this.A02 = secretKeySpec;
        this.A03 = secretKeySpec2;
        this.A01 = ivParameterSpec;
        this.A00 = i;
    }
}
