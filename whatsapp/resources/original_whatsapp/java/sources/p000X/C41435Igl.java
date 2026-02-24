package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.net.Uri;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.ParcelFileDescriptor;
import android.util.Base64;
import com.facebook.animated.gif.GifImage;
import com.facebook.onecamera.modules.videoencoding.webp.WebPEncoder;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.stickers.WebpUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Igl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41435Igl {
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A07 = C05Q.A00(2943);
    public final C05V A02 = AbstractC037707g.A00(3635);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C05V A04 = C05Q.A00(2843);
    public final C05V A03 = AbstractC34811ab.A0Q();
    public final C05V A06 = C05Q.A00(2966);
    public final InterfaceC024100j A08 = C43131JaZ.A00(IO7.A0C, this, 21);

    /* JADX WARN: Removed duplicated region for block: B:15:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final File A07(Bitmap bitmap, File file) {
        Object obj;
        Throwable A01;
        int width;
        int height;
        boolean z;
        C00C.A0A(bitmap, 0);
        try {
            width = bitmap.getWidth();
            height = bitmap.getHeight();
        } catch (Throwable th) {
            obj = AbstractC34801aa.A1K(th);
        }
        if (width <= 0 || height <= 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("WebpStickerFactory/bitmapToWebP/invalid bitmap/");
            A04.append(width);
            A04.append('/');
            AbstractC34851af.A1L(A04, height);
        } else {
            C09R A03 = A03(null, width, height, Math.min(width, 512), Math.min(height, 512));
            int A05 = AbstractC34881ai.A05(A03);
            int A042 = AbstractC34821ac.A04(A03);
            Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, A05, A042, false);
            WebPEncoder webPEncoder = new WebPEncoder();
            webPEncoder.prepare(A05, A042, true);
            C00C.A0A(createScaledBitmap, 0);
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(createScaledBitmap.getByteCount());
            createScaledBitmap.copyPixelsToBuffer(allocateDirect);
            webPEncoder.addFrame(allocateDirect, 0, 80, 0, 0, 0);
            try {
                A04(webPEncoder, file);
                z = true;
            } catch (IOException e) {
                AbstractC127835iq.A1N(file, "WebPEncoderImpl/encode failed to write to file ", AnonymousClass000.A04(), e);
                z = false;
            }
            if (z) {
                boolean A052 = A05(file);
                obj = file;
                if (A052) {
                    file.delete();
                }
                A01 = C13940gk.A01(obj);
                if (A01 != null) {
                    Log.m221e("WebpStickerFactory/bitmapToWebP/Error", A01);
                }
                return (File) (obj instanceof C13950gl ? null : obj);
            }
        }
        obj = null;
        A01 = C13940gk.A01(obj);
        if (A01 != null) {
        }
        return (File) (obj instanceof C13950gl ? null : obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x02c4, code lost:
    
        r1.A00();
        r3.stop();
        r3.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02cd, code lost:
    
        r4.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02d0, code lost:
    
        if (r30 == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02d2, code lost:
    
        r4 = p000X.AbstractC34801aa.A16();
        r3 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02de, code lost:
    
        if (r3.hasNext() == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02e0, code lost:
    
        r5 = (android.graphics.Bitmap) r3.next();
        r2 = p000X.AbstractC127835iq.A0C();
        r2.postRotate(90.0f);
        r1 = android.graphics.Bitmap.createBitmap(r5, 0, 0, r5.getWidth(), r5.getHeight(), r2, true);
        p000X.C00C.A06(r1);
        r4.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0306, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0307, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02c1, code lost:
    
        if (r4 != null) goto L146;
     */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0216 A[Catch: all -> 0x024a, Exception -> 0x024d, IllegalArgumentException -> 0x024f, OutOfMemoryError -> 0x0251, TryCatch #10 {IllegalArgumentException -> 0x024f, Exception -> 0x024d, OutOfMemoryError -> 0x0251, all -> 0x024a, blocks: (B:23:0x007d, B:26:0x00a4, B:28:0x00aa, B:30:0x00b2, B:31:0x00c1, B:33:0x00c7, B:34:0x00dc, B:35:0x00ec, B:41:0x00fb, B:43:0x0106, B:47:0x0114, B:49:0x0119, B:50:0x011b, B:69:0x0138, B:70:0x0139, B:72:0x013d, B:73:0x0142, B:75:0x0146, B:76:0x0149, B:78:0x014d, B:80:0x0156, B:82:0x015f, B:85:0x01dd, B:87:0x01e1, B:89:0x0216, B:93:0x0228, B:94:0x022c, B:96:0x0232, B:99:0x023e, B:104:0x0242, B:118:0x0207, B:120:0x020e, B:121:0x0221, B:123:0x0248, B:124:0x0249), top: B:22:0x007d }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0228 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList A08(File file, int i, int i2, int i3, boolean z) {
        MediaExtractor mediaExtractor;
        MediaCodec mediaCodec;
        ArrayList A16;
        Bitmap bitmap;
        ByteBuffer byteBuffer;
        int dequeueInputBuffer;
        AbstractC34801aa.A1Q(this.A05);
        System.currentTimeMillis();
        C39913Hrl c39913Hrl = new C39913Hrl();
        String A0f = AbstractC37200Ghz.A0f(file);
        C39913Hrl.A00 = i;
        C41521IjE c41521IjE = null;
        try {
            try {
                File A10 = AbstractC127835iq.A10(A0f);
                if (!A10.canRead()) {
                    throw new FileNotFoundException(AbstractC34851af.A0p(A10, "Unable to read ", AnonymousClass000.A04()));
                }
                mediaExtractor = new MediaExtractor();
                try {
                    mediaExtractor.setDataSource(A10.toString());
                    int trackCount = mediaExtractor.getTrackCount();
                    int i4 = 0;
                    while (true) {
                        if (i4 >= trackCount) {
                            i4 = -1;
                            break;
                        }
                        MediaFormat trackFormat = mediaExtractor.getTrackFormat(i4);
                        C00C.A06(trackFormat);
                        String string = trackFormat.getString("mime");
                        if (string != null && C3WG.A1Y("video/", string)) {
                            break;
                        }
                        i4++;
                    }
                    if (i4 < 0) {
                        throw AbstractC37204Gi3.A0a(A10, "No video track found in ", AnonymousClass000.A04());
                    }
                    mediaExtractor.selectTrack(i4);
                    MediaFormat trackFormat2 = mediaExtractor.getTrackFormat(i4);
                    C00C.A06(trackFormat2);
                    C41521IjE c41521IjE2 = new C41521IjE(c39913Hrl, trackFormat2.getInteger("width"), trackFormat2.getInteger("height"));
                    try {
                        String string2 = trackFormat2.getString("mime");
                        if (string2 == null) {
                            string2 = "";
                        }
                        mediaCodec = MediaCodec.createDecoderByType(string2);
                        try {
                            mediaCodec.configure(trackFormat2, c41521IjE2.A06, (MediaCrypto) null, 0);
                            mediaCodec.start();
                            ByteBuffer[] inputBuffers = mediaCodec.getInputBuffers();
                            C00C.A06(inputBuffers);
                            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                            A16 = AbstractC34801aa.A16();
                            long A05 = AbstractC34821ac.A05(i2);
                            mediaExtractor.seekTo(A05, 0);
                            int i5 = 0;
                            boolean z2 = false;
                            boolean z3 = false;
                            while (true) {
                                if (!z3 && (dequeueInputBuffer = mediaCodec.dequeueInputBuffer(10000L)) >= 0) {
                                    int readSampleData = mediaExtractor.readSampleData(inputBuffers[dequeueInputBuffer], 0);
                                    if (readSampleData < 0) {
                                        mediaCodec.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, 4);
                                        z3 = true;
                                    } else {
                                        if (mediaExtractor.getSampleTrackIndex() != i4) {
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("VideoFrameExtractor/WEIRD: got sample from track ");
                                            A04.append(mediaExtractor.getSampleTrackIndex());
                                            C87Z.A1H(", expected ", A04, i4);
                                        }
                                        mediaCodec.queueInputBuffer(dequeueInputBuffer, 0, readSampleData, mediaExtractor.getSampleTime(), 0);
                                        mediaExtractor.advance();
                                    }
                                }
                                int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 10000L);
                                if (dequeueOutputBuffer != -1 && dequeueOutputBuffer != -3) {
                                    if (dequeueOutputBuffer == -2) {
                                        C00C.A06(mediaCodec.getOutputFormat());
                                    } else if (dequeueOutputBuffer >= 0) {
                                        int i6 = bufferInfo.size;
                                        if ((bufferInfo.flags & 4) != 0) {
                                            z2 = true;
                                        }
                                        boolean A1J = AbstractC34841ae.A1J(i6);
                                        mediaCodec.releaseOutputBuffer(dequeueOutputBuffer, A1J);
                                        if (A1J) {
                                            Object obj = c41521IjE2.A0A;
                                            synchronized (obj) {
                                                while (!c41521IjE2.A09) {
                                                    try {
                                                        obj.wait(2500L);
                                                    } catch (InterruptedException unused) {
                                                        Log.m230w("VideoFrameExtractor/awaitNewImage/interrupted");
                                                    }
                                                    if (!c41521IjE2.A09) {
                                                        throw C87T.A0u("frame wait timed out");
                                                    }
                                                    continue;
                                                }
                                                c41521IjE2.A09 = false;
                                            }
                                            if (c41521IjE2.A07 != null) {
                                                C41278Icn.A02("before updateTexImage");
                                            }
                                            SurfaceTexture surfaceTexture = c41521IjE2.A02;
                                            if (surfaceTexture != null) {
                                                surfaceTexture.updateTexImage();
                                            }
                                            if (i5 < C39913Hrl.A00) {
                                                System.nanoTime();
                                                if (bufferInfo.presentationTimeUs >= A05) {
                                                    A05 += AbstractC34821ac.A05(i3);
                                                    C41278Icn c41278Icn = c41521IjE2.A07;
                                                    if (c41278Icn != null) {
                                                        C41278Icn.A02("onDrawFrame start");
                                                        GLES20.glUseProgram(c41278Icn.A02);
                                                        C41278Icn.A02("glUseProgram");
                                                        GLES20.glActiveTexture(33984);
                                                        GLES20.glBindTexture(36197, c41278Icn.A03);
                                                        FloatBuffer floatBuffer = c41278Icn.A06;
                                                        floatBuffer.position(0);
                                                        GLES20.glVertexAttribPointer(c41278Icn.A00, 3, 5126, false, 20, (Buffer) floatBuffer);
                                                        C41278Icn.A02("glVertexAttribPointer maPosition");
                                                        GLES20.glEnableVertexAttribArray(c41278Icn.A00);
                                                        C41278Icn.A02("glEnableVertexAttribArray aPositionHandle");
                                                        floatBuffer.position(3);
                                                        GLES20.glVertexAttribPointer(c41278Icn.A01, 2, 5126, false, 20, (Buffer) floatBuffer);
                                                        C41278Icn.A02("glVertexAttribPointer aTextureHandle");
                                                        GLES20.glEnableVertexAttribArray(c41278Icn.A01);
                                                        C41278Icn.A02("glEnableVertexAttribArray aTextureHandle");
                                                        float[] fArr = c41278Icn.A07;
                                                        Matrix.setIdentityM(fArr, 0);
                                                        GLES20.glUniformMatrix4fv(c41278Icn.A04, 1, false, fArr, 0);
                                                        GLES20.glUniformMatrix4fv(c41278Icn.A05, 1, false, c41278Icn.A08, 0);
                                                        GLES20.glDrawArrays(5, 0, 4);
                                                        C41278Icn.A02("glDrawArrays");
                                                        GLES20.glBindTexture(36197, 0);
                                                    }
                                                    try {
                                                        byteBuffer = c41521IjE2.A08;
                                                    } catch (Exception e) {
                                                        Log.m221e("VideoFrameExtractor/saveFrame/failure", e);
                                                    } catch (OutOfMemoryError e2) {
                                                        Log.m221e("VideoFrameExtractor/saveFrame/ran out of memory creating bitmaps", e2);
                                                    }
                                                    if (byteBuffer != null) {
                                                        byteBuffer.rewind();
                                                        int i7 = c41521IjE2.A01;
                                                        int i8 = c41521IjE2.A00;
                                                        GLES20.glReadPixels(0, 0, i7, i8, 6408, 5121, byteBuffer);
                                                        bitmap = Bitmap.createBitmap(i7, i8, Bitmap.Config.ARGB_8888);
                                                        byteBuffer.rewind();
                                                        bitmap.copyPixelsFromBuffer(byteBuffer);
                                                        if (bitmap == null) {
                                                            A16.add(bitmap);
                                                            i5++;
                                                            if (i5 == C39913Hrl.A00) {
                                                                z2 = true;
                                                            }
                                                        } else {
                                                            Iterator it = A16.iterator();
                                                            while (it.hasNext()) {
                                                                Bitmap bitmap2 = (Bitmap) it.next();
                                                                if (!bitmap2.isRecycled()) {
                                                                    bitmap2.recycle();
                                                                }
                                                            }
                                                            A16 = AbstractC34801aa.A16();
                                                        }
                                                    }
                                                    bitmap = null;
                                                    if (bitmap == null) {
                                                    }
                                                }
                                                System.nanoTime();
                                            }
                                        }
                                    }
                                }
                                if (z2) {
                                    break;
                                }
                            }
                        } catch (IllegalArgumentException e3) {
                            e = e3;
                            c41521IjE = c41521IjE2;
                            Log.m221e("VideoFrameExtractor/extractMpegFrames/illegal argument", e);
                            A16 = AbstractC34801aa.A16();
                            if (c41521IjE != null) {
                                c41521IjE.A00();
                            }
                            if (mediaCodec != null) {
                                mediaCodec.stop();
                            }
                            if (mediaCodec != null) {
                                mediaCodec.release();
                            }
                        } catch (Exception e4) {
                            e = e4;
                            c41521IjE = c41521IjE2;
                            Log.m221e("VideoFrameExtractor/extractMpegFrames/failure", e);
                            A16 = AbstractC34801aa.A16();
                            if (c41521IjE != null) {
                            }
                            if (mediaCodec != null) {
                            }
                            if (mediaCodec != null) {
                            }
                        } catch (OutOfMemoryError e5) {
                            e = e5;
                            c41521IjE = c41521IjE2;
                            Log.m221e("VideoFrameExtractor/extractMpegFrames/ran out of memory extracting frames", e);
                            A16 = AbstractC34801aa.A16();
                            if (c41521IjE != null) {
                            }
                            if (mediaCodec != null) {
                            }
                            if (mediaCodec != null) {
                            }
                        } catch (Throwable th) {
                            th = th;
                            c41521IjE = c41521IjE2;
                            if (c41521IjE != null) {
                                c41521IjE.A00();
                            }
                            if (mediaCodec != null) {
                                mediaCodec.stop();
                            }
                            if (mediaCodec != null) {
                                mediaCodec.release();
                            }
                            if (mediaExtractor != null) {
                                mediaExtractor.release();
                            }
                            throw th;
                        }
                    } catch (IllegalArgumentException e6) {
                        e = e6;
                        mediaCodec = null;
                    } catch (Exception e7) {
                        e = e7;
                        mediaCodec = null;
                    } catch (OutOfMemoryError e8) {
                        e = e8;
                        mediaCodec = null;
                    } catch (Throwable th2) {
                        th = th2;
                        mediaCodec = null;
                    }
                } catch (IllegalArgumentException e9) {
                    e = e9;
                    mediaCodec = null;
                } catch (Exception e10) {
                    e = e10;
                    mediaCodec = null;
                } catch (OutOfMemoryError e11) {
                    e = e11;
                    mediaCodec = null;
                } catch (Throwable th3) {
                    th = th3;
                    mediaCodec = null;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (IllegalArgumentException e12) {
            e = e12;
            mediaExtractor = null;
            mediaCodec = null;
        } catch (Exception e13) {
            e = e13;
            mediaExtractor = null;
            mediaCodec = null;
        } catch (OutOfMemoryError e14) {
            e = e14;
            mediaExtractor = null;
            mediaCodec = null;
        } catch (Throwable th5) {
            th = th5;
            mediaExtractor = null;
            mediaCodec = null;
        }
    }

    public static final Bitmap A00(Bitmap bitmap, Bitmap bitmap2, Rect rect, int i, int i2, int i3) {
        if (rect != null) {
            int i4 = rect.left;
            int i5 = rect.top;
            bitmap = Bitmap.createBitmap(bitmap, i4, i5, rect.right - i4, rect.bottom - i5);
            C00C.A06(bitmap);
            if (bitmap2 != null) {
                int i6 = rect.left;
                int i7 = rect.top;
                bitmap2 = Bitmap.createBitmap(bitmap2, i6, i7, rect.right - i6, rect.bottom - i7);
            }
        }
        if (bitmap.getWidth() != i || bitmap.getHeight() != i2) {
            bitmap = Bitmap.createScaledBitmap(bitmap, i, i2, false);
            C00C.A09(bitmap);
        }
        if (bitmap2 != null && (bitmap2.getWidth() != i || bitmap2.getHeight() != i2)) {
            bitmap2 = Bitmap.createScaledBitmap(bitmap2, i, i2, false);
        }
        Bitmap createBitmap = Bitmap.createBitmap(i3, i3, Bitmap.Config.ARGB_8888);
        C00C.A06(createBitmap);
        Canvas canvas = new Canvas(createBitmap);
        float width = (i3 - bitmap.getWidth()) / 2.0f;
        float height = (i3 - bitmap.getHeight()) / 2.0f;
        if (rect == null) {
            canvas.drawBitmap(bitmap, width, height, (Paint) null);
            return createBitmap;
        }
        int i8 = (int) width;
        int i9 = (int) height;
        int width2 = bitmap.getWidth();
        int height2 = bitmap.getHeight();
        Path A0E = AbstractC127835iq.A0E();
        A0E.addRoundRect(new RectF(new Rect(i8, i9, width2 + i8, height2 + i9)), 20.0f, 20.0f, Path.Direction.CW);
        canvas.clipPath(A0E);
        Paint paint = new Paint();
        paint.setColor(-1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(8.0f);
        canvas.drawBitmap(bitmap, width, height, (Paint) null);
        if (bitmap2 != null) {
            canvas.drawBitmap(bitmap2, width, height, (Paint) null);
        }
        canvas.drawRoundRect(width, height, width2 + width, height2 + height, 20.0f, 20.0f, paint);
        return createBitmap;
    }

    public static final File A01(C41435Igl c41435Igl) {
        InterfaceC024600q interfaceC024600q = c41435Igl.A04.A00;
        C08710Tt c08710Tt = (C08710Tt) interfaceC024600q.get();
        File A01 = c08710Tt.A00.A01(C0IE.A09(Base64.encodeToString(C87W.A1a(32), 2)));
        StringBuilder A0p = C87Y.A0p(A01);
        A0p.append('-');
        AbstractC34801aa.A1Q(c41435Igl.A05);
        A0p.append(System.currentTimeMillis());
        String A03 = AnonymousClass000.A03(".webp", A0p);
        A01.delete();
        return ((C08710Tt) interfaceC024600q.get()).A00(A03);
    }

    private final File A02(List list, int i, int i2) {
        boolean z;
        InterfaceC024100j interfaceC024100j = this.A08;
        int A09 = (int) (AbstractC34851af.A09(interfaceC024100j) * 0.8d);
        int i3 = 0;
        File file = null;
        int i4 = 0;
        int i5 = 100;
        do {
            int i6 = (i3 + i5) / 2;
            WebPEncoder webPEncoder = new WebPEncoder();
            webPEncoder.prepare(i, i, true);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Bitmap bitmap = (Bitmap) it.next();
                C00C.A0A(bitmap, 0);
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bitmap.getByteCount());
                bitmap.copyPixelsToBuffer(allocateDirect);
                webPEncoder.addFrame(allocateDirect, i2, i6, 0, 0, 0);
            }
            File A01 = A01(this);
            try {
                A04(webPEncoder, A01);
                z = true;
            } catch (IOException e) {
                AbstractC127835iq.A1N(A01, "WebPEncoderImpl/encode failed to write to file ", AnonymousClass000.A04(), e);
                z = false;
            }
            File file2 = z ? A01 : null;
            if (file2 == null) {
                return null;
            }
            long length = file2.length();
            if (A09 <= length && length <= AbstractC34851af.A09(interfaceC024100j)) {
                if (file != null) {
                    file.delete();
                }
                return file2;
            }
            if (length <= AbstractC34851af.A09(interfaceC024100j)) {
                if (file != null) {
                    file.delete();
                }
                i3 = i6 + 1;
                file = file2;
            } else {
                i5 = i6 - 1;
            }
            i4++;
            if (i3 > i5) {
                break;
            }
        } while (i4 < 3);
        return file;
    }

    public static final C09R A03(Rect rect, int i, int i2, int i3, int i4) {
        if (rect != null) {
            i = rect.right - rect.left;
            i2 = rect.bottom - rect.top;
        }
        float f = i / i2;
        if (i > i2) {
            i4 = (int) (i3 / f);
        } else {
            i3 = (int) (i4 * f);
        }
        return AbstractC34841ae.A1B(Integer.valueOf(i3), i4);
    }

    private final boolean A05(File file) {
        int i;
        WebpUtils webpUtils = (WebpUtils) C05V.A02(this.A07);
        String absolutePath = file.getAbsolutePath();
        C00C.A06(absolutePath);
        C157396wB A01 = webpUtils.A01(absolutePath);
        return A01 == null || file.length() > AbstractC34851af.A09(this.A08) || A01.A03 <= 0 || A01.A00 <= 0 || (i = A01.A02) < 0 || (i > 1 && A01.A01 <= 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x0215, code lost:
    
        if (r6 == null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c0, code lost:
    
        if (r4 <= r6) goto L168;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x025d A[Catch: all -> 0x0276, TryCatch #5 {all -> 0x0276, blocks: (B:8:0x0019, B:17:0x0051, B:19:0x0057, B:20:0x005c, B:23:0x0061, B:25:0x0065, B:29:0x007f, B:32:0x008c, B:36:0x0254, B:38:0x025d, B:40:0x024f, B:41:0x0263, B:42:0x026f, B:54:0x00c2, B:56:0x00d3, B:60:0x00d5, B:72:0x004d, B:76:0x00e3, B:77:0x00e7, B:79:0x00f5, B:81:0x0102, B:84:0x0104, B:86:0x010c, B:91:0x0125, B:94:0x0134, B:98:0x0141, B:100:0x015c, B:101:0x016a, B:103:0x0170, B:113:0x01a2, B:121:0x020b, B:122:0x020e, B:123:0x01a5, B:124:0x01ad, B:126:0x01b3, B:128:0x01cf, B:130:0x01d5, B:132:0x01e4, B:133:0x01ed, B:135:0x01f3, B:144:0x01fb, B:137:0x01ff, B:139:0x0203, B:148:0x020f, B:150:0x0217, B:151:0x0226, B:153:0x0232, B:154:0x023c, B:156:0x0242, B:159:0x011e, B:105:0x0180, B:106:0x018a, B:108:0x0198, B:109:0x019b, B:118:0x01a1, B:12:0x002c, B:16:0x003c, B:65:0x004b, B:70:0x0048), top: B:7:0x0019, outer: #10, inners: #0, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C165647Nz A06(Bitmap bitmap, Point point, Rect rect, Uri uri, List list, int i, boolean z) {
        Object A1K;
        Throwable A01;
        InputStream Bo6;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        int min;
        String str;
        File A02;
        Object A1K2;
        List list2 = list;
        C00C.A0A(uri, 0);
        try {
            InterfaceC040008h A0J = AbstractC127905ix.A0J(this.A03);
            if (A0J == null || (Bo6 = A0J.Bo6(uri)) == null) {
                A1K = null;
            } else {
                try {
                    File A012 = A01(this);
                    AbstractC1856987s.A0T(A012, Bo6);
                    if (i != 13 || z) {
                        if (point != null) {
                            i2 = point.x;
                            i3 = point.y;
                        } else {
                            i2 = 0;
                            i3 = 0;
                        }
                        InterfaceC024600q interfaceC024600q = this.A05.A00;
                        interfaceC024600q.get();
                        System.currentTimeMillis();
                        long j = 0;
                        try {
                            C7E4 c7e4 = new C7E4(AbstractC37201Gi0.A0e(this.A06), A012, false);
                            i4 = c7e4.A03;
                            try {
                                i5 = c7e4.A01;
                            } catch (C148886iJ e) {
                                e = e;
                                i5 = 0;
                                Log.m221e("WebpStickerFactory/getVideoFileInformation/Video processing error", e);
                                z2 = false;
                                min = Math.min((int) (j / 80), 50);
                                if (min <= 0) {
                                }
                                Log.m219e(str);
                                A1K = null;
                                A012.delete();
                                Bo6.close();
                                A01 = C13940gk.A01(A1K);
                                if (A01 != null) {
                                }
                                return (C165647Nz) (A1K instanceof C13950gl ? null : A1K);
                            }
                            try {
                                j = c7e4.A04;
                                z2 = c7e4.A02();
                                if (point != null) {
                                    j = i3 - i2;
                                }
                                if (j <= 80) {
                                    j = 80;
                                }
                            } catch (C148886iJ e2) {
                                e = e2;
                                Log.m221e("WebpStickerFactory/getVideoFileInformation/Video processing error", e);
                                z2 = false;
                                min = Math.min((int) (j / 80), 50);
                                if (min <= 0) {
                                }
                                Log.m219e(str);
                                A1K = null;
                                A012.delete();
                                Bo6.close();
                                A01 = C13940gk.A01(A1K);
                                if (A01 != null) {
                                }
                                return (C165647Nz) (A1K instanceof C13950gl ? null : A1K);
                            }
                        } catch (C148886iJ e3) {
                            e = e3;
                            i4 = 0;
                        }
                        min = Math.min((int) (j / 80), 50);
                        if (min <= 0) {
                            str = "WebpStickerFactory/numframes is <= 0";
                        } else if (i4 <= 0 || i5 <= 0) {
                            str = "WebpStickerFactory/width or height <= 0";
                        } else {
                            int i6 = (int) (j / min);
                            int min2 = Math.min(341, Math.max(i4, i5));
                            C09R A03 = A03(rect, i4, i5, min2, min2);
                            int A05 = AbstractC34881ai.A05(A03);
                            int A04 = AbstractC34821ac.A04(A03);
                            if (list == null) {
                                list2 = A08(A012, min, i2, i6, z2);
                            }
                            boolean isEmpty = list2.isEmpty();
                            List list3 = list2;
                            if (isEmpty) {
                                Log.m219e("WebpStickerFactory/getVideoFileInformation/failed to get frames from VideoFrameExtractor");
                                ArrayList A16 = AbstractC34801aa.A16();
                                C129745mM c129745mM = new C129745mM("WebpStickerFactory/getBitmapsFromMediaMetadataRetriever");
                                try {
                                    c129745mM.A00(A012);
                                    interfaceC024600q.get();
                                    System.currentTimeMillis();
                                    int i7 = 0;
                                    do {
                                        Bitmap frameAtTime = c129745mM.getFrameAtTime(AbstractC34821ac.A05((i6 * i7) + i2), 3);
                                        if (frameAtTime != null) {
                                            A16.add(frameAtTime);
                                        }
                                        i7++;
                                    } while (i7 < min);
                                    c129745mM.close();
                                    list3 = A16;
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        C9D9.A00(c129745mM, th);
                                        throw th2;
                                    }
                                }
                            }
                            ArrayList A162 = AbstractC34801aa.A16();
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                A162.add(A00((Bitmap) it.next(), bitmap, rect, A05, A04, min2));
                                interfaceC024600q.get();
                                System.currentTimeMillis();
                            }
                            A02 = A02(A162, min2, i6);
                            if (A02 == null) {
                                if (AbstractC34821ac.A0f(this.A00).A0Z(17413)) {
                                    ArrayList A163 = AbstractC34801aa.A16();
                                    Iterator it2 = A162.iterator();
                                    int i8 = 0;
                                    while (it2.hasNext()) {
                                        Object next = it2.next();
                                        int i9 = i8 + 1;
                                        if (i8 < 0) {
                                            C01b.A0D();
                                            throw null;
                                        }
                                        if (i8 % 2 == 0) {
                                            A163.add(next);
                                        }
                                        i8 = i9;
                                    }
                                    A02 = A02(A163, min2, i6 * 2);
                                }
                                AbstractC34831ad.A0e(this.A01).A0D("WebpStickerFactory/animated sticker maker", "Failed to generate sticker below the size limit", 2, true);
                                A1K = null;
                            }
                            interfaceC024600q.get();
                            System.currentTimeMillis();
                            int width = A162.isEmpty() ? 0 : ((Bitmap) A162.get(0)).getWidth();
                            if (!A05(A02)) {
                                A1K = ((C128305jw) C05V.A02(this.A02)).A03(A02, width, width);
                            }
                            A02.delete();
                            A1K = null;
                        }
                        Log.m219e(str);
                        A1K = null;
                    } else {
                        try {
                            CIP cip = BL5.A07;
                            ParcelFileDescriptor open = ParcelFileDescriptor.open(A012, 268435456);
                            try {
                                A1K2 = BL5.A00(open, BL5.A07);
                                if (open != null) {
                                    open.close();
                                }
                            } finally {
                            }
                        } catch (Throwable th3) {
                            A1K2 = AbstractC34801aa.A1K(th3);
                        }
                        Throwable A013 = C13940gk.A01(A1K2);
                        if (A013 != null) {
                            Log.m221e("WebpStickerFactory/getGifFileInformation/failed to create gif decoder", A013);
                        }
                        if (A1K2 instanceof C13950gl) {
                            A1K2 = null;
                        }
                        BL5 bl5 = (BL5) A1K2;
                        if (bl5 != null) {
                            GifImage gifImage = bl5.A00;
                            int width2 = gifImage.getWidth();
                            int height = gifImage.getHeight();
                            int frameCount = gifImage.getFrameCount();
                            int min3 = Math.min(frameCount, 30);
                            if (frameCount <= 0 || width2 <= 0 || height <= 0) {
                                bl5.close();
                            } else {
                                int i10 = (frameCount / 30) + 1;
                                int duration = gifImage.getDuration() / min3;
                                if (duration <= 0) {
                                    duration = 80;
                                }
                                int min4 = Math.min(256, Math.max(width2, height));
                                C09R A032 = A03(rect, width2, height, min4, min4);
                                int A052 = AbstractC34881ai.A05(A032);
                                int A042 = AbstractC34821ac.A04(A032);
                                ArrayList A164 = AbstractC34801aa.A16();
                                C07680Pr A06 = C0AL.A06(new C07700Pt(0, frameCount - 1), i10);
                                int i11 = A06.A00;
                                int i12 = A06.A01;
                                int i13 = A06.A02;
                                if (i13 > 0) {
                                    if (i11 > i12) {
                                        bl5.close();
                                        A02 = A02(A164, min4, duration);
                                        if (A02 != null) {
                                            if (!A05(A02)) {
                                                A1K = ((C128305jw) C05V.A02(this.A02)).A03(A02, min4, min4);
                                            }
                                            A02.delete();
                                        }
                                    }
                                    while (true) {
                                        A164.add(A00(bl5.A04(i11), bitmap, rect, A052, A042, min4));
                                        if (i11 == i12) {
                                            break;
                                        }
                                        i11 += i13;
                                    }
                                    bl5.close();
                                    A02 = A02(A164, min4, duration);
                                    if (A02 != null) {
                                    }
                                } else {
                                    if (i13 < 0) {
                                    }
                                    bl5.close();
                                    A02 = A02(A164, min4, duration);
                                    if (A02 != null) {
                                    }
                                }
                            }
                        }
                        A1K = null;
                    }
                    A012.delete();
                    Bo6.close();
                } finally {
                }
            }
        } catch (Throwable th4) {
            A1K = AbstractC34801aa.A1K(th4);
        }
        A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            Log.m221e("WebpStickerFactory/uriToWebp/Error", A01);
        }
        return (C165647Nz) (A1K instanceof C13950gl ? null : A1K);
    }

    public static void A04(WebPEncoder webPEncoder, File file) {
        ByteBuffer assemble = webPEncoder.assemble();
        C00C.A06(assemble);
        FileChannel channel = AbstractC127835iq.A11(file).getChannel();
        try {
            int limit = assemble.limit();
            int write = channel.write(assemble);
            if (limit == write) {
                channel.force(false);
                channel.close();
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Tried to write buffer of size ");
                A04.append(limit);
                throw C87T.A0u(AbstractC34851af.A0r(" but wrote ", A04, write));
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(channel, th);
                throw th2;
            }
        }
    }
}
