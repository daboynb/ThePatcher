package p000X;

import com.facebook.wearable.common.comms.hera.shared.p001native.NativeFeatures;

/* renamed from: X.Ja0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43096Ja0 extends AbstractC033004y implements InterfaceC023900h {
    public static final C43096Ja0 A00 = new C43096Ja0();

    public C43096Ja0() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean hasLoopbackAudio;
        synchronized (C41118IXy.A00) {
        }
        hasLoopbackAudio = NativeFeatures.INSTANCE.hasLoopbackAudio();
        return Boolean.valueOf(hasLoopbackAudio);
    }
}
