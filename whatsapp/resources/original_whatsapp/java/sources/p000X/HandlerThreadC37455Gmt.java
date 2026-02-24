package p000X;

import android.os.Handler;
import android.os.HandlerThread;

/* renamed from: X.Gmt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerThreadC37455Gmt extends HandlerThread implements Handler.Callback {
    public Handler A00;
    public RunnableC42773JIm A01;
    public C37475GnQ A02;
    public Error A03;
    public RuntimeException A04;

    public HandlerThreadC37455Gmt() {
        super("dummySurface");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:127:0x01a6
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /* JADX WARN: Finally extract failed */
    @Override // android.os.Handler.Callback
    public boolean handleMessage(android.os.Message r16) {
        /*
            Method dump skipped, instructions count: 482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.HandlerThreadC37455Gmt.handleMessage(android.os.Message):boolean");
    }
}
