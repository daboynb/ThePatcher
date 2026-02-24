package p000X;

import android.net.Uri;
import android.util.Log;
import java.lang.reflect.Constructor;

/* renamed from: X.IrZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41931IrZ implements InterfaceC44232Jxt {
    public final /* synthetic */ C41056IUj A00;
    public final /* synthetic */ I9B A01;

    public C41931IrZ(C41056IUj c41056IUj, I9B i9b) {
        this.A01 = i9b;
        this.A00 = c41056IUj;
    }

    @Override // p000X.InterfaceC44232Jxt
    public InterfaceC44085JvK[] AGC() {
        try {
            Constructor<?> constructor = Class.forName("androidx.media3.extractor.mp3.Mp3Extractor").getConstructor(new Class[0]);
            if (!this.A01.A0E.enableMp3Mp4ExtractorLogic) {
                return new InterfaceC44085JvK[]{(InterfaceC44085JvK) constructor.newInstance(new Object[0])};
            }
            Uri uri = this.A00.A0J.A01;
            return (uri == null || uri.getLastPathSegment() == null || !uri.getLastPathSegment().endsWith(".mp3")) ? new InterfaceC44085JvK[]{(InterfaceC44085JvK) constructor.newInstance(new Object[0]), new C41925IrT()} : new InterfaceC44085JvK[]{(InterfaceC44085JvK) constructor.newInstance(new Object[0])};
        } catch (Exception e) {
            Log.e("HeroExo2VodInitHelper", "Error while creating Mp3/Mp4 Extractor(s)", e);
            throw C87T.A0x(e);
        }
    }

    @Override // p000X.InterfaceC44232Jxt
    public /* synthetic */ void AMF() {
    }
}
