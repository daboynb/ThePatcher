package p000X;

import com.facebook.wearable.common.comms.hera.shared.p001native.NativeFeatures;

/* renamed from: X.Ja3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43099Ja3 extends AbstractC033004y implements InterfaceC023900h {
    public static final C43099Ja3 A00 = new C43099Ja3();

    public C43099Ja3() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean hasRsysAudio;
        synchronized (C41118IXy.A00) {
        }
        hasRsysAudio = NativeFeatures.INSTANCE.hasRsysAudio();
        return Boolean.valueOf(hasRsysAudio);
    }
}
