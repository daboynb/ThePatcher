package p000X;

import android.util.Log;

/* renamed from: X.IrY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41930IrY implements InterfaceC44232Jxt {
    public final /* synthetic */ I9B A00;

    public C41930IrY(I9B i9b) {
        this.A00 = i9b;
    }

    @Override // p000X.InterfaceC44232Jxt
    public InterfaceC44085JvK[] AGC() {
        try {
            return new InterfaceC44085JvK[]{(InterfaceC44085JvK) Class.forName("androidx.media3.extractor.ogg.OggExtractor").getConstructor(new Class[0]).newInstance(new Object[0])};
        } catch (Exception e) {
            Log.e("HeroExo2VodInitHelper", "Error while creating ogg Extractor", e);
            throw C87T.A0x(e);
        }
    }

    @Override // p000X.InterfaceC44232Jxt
    public /* synthetic */ void AMF() {
    }
}
