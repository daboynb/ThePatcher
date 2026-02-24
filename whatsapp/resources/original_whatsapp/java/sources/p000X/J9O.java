package p000X;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;

/* loaded from: classes8.dex */
public final class J9O implements InterfaceC43968Jt3 {
    public static final int[] A04 = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000};
    public InterfaceC43869Jr3 A00;
    public int A01;
    public ByteBuffer[] A02;
    public volatile boolean A03;

    public static final boolean A01(File file) {
        if (file != null && file.exists()) {
            try {
                C129745mM c129745mM = new C129745mM("AudioTranscoder/canTranscode");
                try {
                    c129745mM.A00(file);
                    boolean A1X = AbstractC34841ae.A1X(c129745mM.extractMetadata(16));
                    c129745mM.close();
                    return A1X;
                } finally {
                }
            } catch (Exception e) {
                Log.m221e("AudioProcessing/Can't transcode", e);
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC43968Jt3
    public void cancel() {
        this.A03 = true;
    }

    private final void A00(MediaCodec.BufferInfo bufferInfo, MediaCodec mediaCodec, WritableByteChannel writableByteChannel, byte[] bArr) {
        String str;
        while (true) {
            int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
            if (dequeueOutputBuffer == -1) {
                return;
            }
            ByteBuffer[] byteBufferArr = this.A02;
            if (dequeueOutputBuffer < 0) {
                if (dequeueOutputBuffer == -3) {
                    this.A02 = mediaCodec.getOutputBuffers();
                    str = "AudioProcessing/encoder output buffers have changed";
                } else if (dequeueOutputBuffer == -2) {
                    MediaFormat outputFormat = mediaCodec.getOutputFormat();
                    C00C.A06(outputFormat);
                    str = AbstractC34851af.A0p(outputFormat, "AudioProcessing/encoder output format has changed to ", AnonymousClass000.A04());
                }
                Log.m223i(str);
            } else if (byteBufferArr != null) {
                ByteBuffer byteBuffer = byteBufferArr[dequeueOutputBuffer];
                AbstractC37204Gi3.A17(bufferInfo, byteBuffer);
                if ((bufferInfo.flags & 2) == 0) {
                    this.A01++;
                    int i = (bufferInfo.size - bufferInfo.offset) + 7;
                    AbstractC37199Ghy.A11((i >> 11) & 3, bArr, bArr[3] & 252, 3);
                    bArr[4] = (byte) ((i >> 3) & 255);
                    bArr[5] = (byte) (((i & 7) << 5) | 31);
                    writableByteChannel.write(ByteBuffer.wrap(bArr));
                    writableByteChannel.write(byteBuffer);
                }
                byteBuffer.clear();
                mediaCodec.releaseOutputBuffer(dequeueOutputBuffer, false);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0321, code lost:
    
        if (r0 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0323, code lost:
    
        r0.BbM(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0326, code lost:
    
        r22 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02e1, code lost:
    
        r11.put(r12);
        r11 = r3.size;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0380, code lost:
    
        throw p000X.AbstractC34821ac.A0r();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0351, code lost:
    
        p000X.C00C.A09(r28);
        A00(r23, r7, r28, r2);
        r13.releaseOutputBuffer(r10, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0362, code lost:
    
        if ((r3.flags & 4) == 0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0378, code lost:
    
        if (r21 != false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0369, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("AudioProcessing/processed frames:");
        p000X.AbstractC34851af.A1M(r1, r43.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0381, code lost:
    
        r13.stop();
        r13.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0387, code lost:
    
        if (r20 == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0389, code lost:
    
        r7.stop();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x038c, code lost:
    
        r7.release();
        r9.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0392, code lost:
    
        if (r28 == null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0394, code lost:
    
        r28.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0397, code lost:
    
        r29.close();
        r2 = p000X.AnonymousClass000.A04();
        r2.append("AudioProcessing/Finished cancelled:");
        r2.append(r43.A03);
        r2.append(" output:");
        p000X.AbstractC34891aj.A1L(r2, r45.length());
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x03b4, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0364, code lost:
    
        com.whatsapp.infra.logging.Log.m223i("AudioProcessing/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM");
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x032a, code lost:
    
        if (r10 != (-3)) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x032c, code lost:
    
        r24 = r13.getOutputBuffers();
        p000X.C00C.A06(r24);
        com.whatsapp.infra.logging.Log.m223i("AudioProcessing/decoder output buffers have changed.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x033a, code lost:
    
        if (r10 != (-2)) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x033c, code lost:
    
        r5 = r13.getOutputFormat();
        p000X.C00C.A06(r5);
        com.whatsapp.infra.logging.Log.m223i(p000X.AbstractC34851af.A0p(r5, "AudioProcessing/decoder output format has changed to ", p000X.AnonymousClass000.A04()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x03b5, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x03b6, code lost:
    
        r13.stop();
        r13.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x03bc, code lost:
    
        if (r20 != false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x03f3, code lost:
    
        r7.stop();
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x03f6, code lost:
    
        r7.release();
        r9.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x03fc, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x03bf, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x03c0, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("AudioProcessing/can't create decoder for ");
        p000X.AbstractC34901ak.A1L(r7, r1, r2);
        r9.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:?, code lost:
    
        throw new p000X.C6MK("cannot_create_decoder");
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x011c, code lost:
    
        r16 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x00e9, code lost:
    
        if (p000X.AbstractC035706m.A05() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x00eb, code lost:
    
        r2 = p000X.AnonymousClass000.A04();
        r2.append("AudioProcessing/first sample size: ");
        p000X.AbstractC34891aj.A1L(r2, r1.A00());
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x00fb, code lost:
    
        r5.setInteger("max-input-size", 16384);
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x03d5, code lost:
    
        com.whatsapp.infra.logging.Log.m230w("AudioProcessing/no mime type for audio track");
        r9.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:?, code lost:
    
        throw new p000X.C6MK("cannot_create_decoder");
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a9, code lost:
    
        r2 = p000X.AnonymousClass000.A04();
        r2.append("AudioProcessing/found ");
        r2.append(r27.getName());
        p000X.AbstractC34851af.A1N(r2, " supporting audio/mp4a-latm");
        r5 = r9.getTrackFormat(r10);
        p000X.C00C.A06(r5);
        r7 = r5.getString("mime");
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d0, code lost:
    
        if (r7 == null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d2, code lost:
    
        r9.selectTrack(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00db, code lost:
    
        if (r7.equals("audio/g711-alaw") != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e3, code lost:
    
        if (r7.equals("audio/g711-mlaw") == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0106, code lost:
    
        if (r5.containsKey("durationUs") == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0108, code lost:
    
        r16 = r5.getLong("durationUs");
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x010c, code lost:
    
        p000X.AbstractC34851af.A1D(r5, "AudioProcessing/decoder format:", p000X.AnonymousClass000.A04());
        r43.A02 = null;
        r43.A01 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x011f, code lost:
    
        r13 = android.media.MediaCodec.createDecoderByType(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0123, code lost:
    
        p000X.C00C.A09(r13);
        com.whatsapp.infra.logging.Log.m223i("AudioProcessing/decoder created");
        r7 = android.media.MediaCodec.createByCodecName(r27.getName());
        p000X.C00C.A06(r7);
        com.whatsapp.infra.logging.Log.m223i("AudioProcessing/encoder created");
        r13.configure(r5, (android.view.Surface) null, (android.media.MediaCrypto) null, 0);
        com.whatsapp.infra.logging.Log.m223i("AudioProcessing/decoder configured");
        r13.start();
        com.whatsapp.infra.logging.Log.m223i("AudioProcessing/decoder started");
        r25 = r13.getInputBuffers();
        p000X.C00C.A06(r25);
        r24 = r13.getOutputBuffers();
        p000X.C00C.A06(r24);
        r3 = new android.media.MediaCodec.BufferInfo();
        r23 = new android.media.MediaCodec.BufferInfo();
        r2 = new byte[7];
        r22 = 0;
        r21 = false;
        r20 = false;
        r19 = false;
        r18 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0172, code lost:
    
        if (r43.A03 != false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0174, code lost:
    
        r35 = r13.dequeueInputBuffer(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x017a, code lost:
    
        if (r35 < 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x017c, code lost:
    
        r0 = r25[r35];
        p000X.C00C.A09(r0);
        p000X.C00C.A0A(r0, 0);
        r37 = r9.readSampleData(r0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0188, code lost:
    
        if (r37 >= 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x018a, code lost:
    
        com.whatsapp.infra.logging.Log.m223i("AudioProcessing/extractor BUFFER_FLAG_END_OF_STREAM");
        r13.queueInputBuffer(r35, 0, 0, 0, 4);
        r21 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x019f, code lost:
    
        r13.queueInputBuffer(r35, 0, r37, r9.getSampleTime(), 0);
        r9.advance();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01af, code lost:
    
        r0 = 1000000;
        r10 = r13.dequeueOutputBuffer(r3, 1000000);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01b6, code lost:
    
        if (r10 < 0) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01b8, code lost:
    
        if (r20 != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01ba, code lost:
    
        r1 = r27.getName();
        p000X.C00C.A06(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01c7, code lost:
    
        if (p000X.C3WG.A1Y("OMX.google", r1) == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01cf, code lost:
    
        if (r5.containsKey("bit-width") == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01d1, code lost:
    
        r19 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01db, code lost:
    
        if (r5.getInteger("bit-width") == 24) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01df, code lost:
    
        r14 = r5.getInteger("sample-rate");
        r12 = r5.getInteger("channel-count");
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01f1, code lost:
    
        if (r5.containsKey("pcm-encoding") == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01f3, code lost:
    
        r11 = r5.getInteger("pcm-encoding");
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01f9, code lost:
    
        r1 = android.media.MediaFormat.createAudioFormat("audio/mp4a-latm", r14, r12);
        r1.setInteger("bitrate", r46);
        r1.setInteger("sample-rate", r14);
        r1.setInteger("channel-count", r12);
        r1.setInteger("aac-profile", 2);
        r1.setInteger("max-input-size", 64000);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0221, code lost:
    
        if (r11 == 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0223, code lost:
    
        r1.setInteger("pcm-encoding", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0228, code lost:
    
        p000X.AbstractC34851af.A1D(r1, "AudioProcessing/configuring encoder with output format ", p000X.AnonymousClass000.A04());
        r7.configure(r1, (android.view.Surface) null, (android.media.MediaCrypto) null, 1);
        com.whatsapp.infra.logging.Log.m223i("AudioProcessing/encoder configured");
        r12 = r5.getInteger("sample-rate");
        r18 = r5.getInteger("channel-count");
        r2[0] = -1;
        r2[1] = -15;
        r15 = p000X.J9O.A04;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0255, code lost:
    
        if (r12 == r15[r1]) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0257, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0259, code lost:
    
        if (r1 < 12) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x025b, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("AudioProcessing/sampling rate ");
        r1.append(r12);
        p000X.AbstractC34901ak.A1M(r1, " bps is not supported");
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x026d, code lost:
    
        r12 = (byte) r18;
        r0 = (byte) (1 << 6);
        r2[2] = r0;
        r1 = (byte) ((((byte) r1) << 2) | r0);
        r2[2] = r1;
        p000X.AbstractC37199Ghy.A11(r1, r2, r12 >> 2, 2);
        r2[3] = (byte) ((r12 & 3) << 6);
        r2[4] = 0;
        r2[5] = 0;
        r2[6] = -4;
        r7.start();
        r18 = r7.getInputBuffers();
        r43.A02 = r7.getOutputBuffers();
        r0 = 1000000;
        r20 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x021f, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01dd, code lost:
    
        r19 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x02a3, code lost:
    
        r14 = r7.dequeueInputBuffer(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x02a8, code lost:
    
        if (r14 != (-1)) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x02aa, code lost:
    
        p000X.C00C.A09(r28);
        A00(r23, r7, r28, r2);
        r14 = r7.dequeueInputBuffer(1000000);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x02bc, code lost:
    
        if (r14 < 0) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x02be, code lost:
    
        if (r18 == null) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x02c0, code lost:
    
        r11 = r18[r14];
        r12 = r24[r10];
        p000X.AbstractC37204Gi3.A17(r3, r12);
        r11.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x02ca, code lost:
    
        if (r19 == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x02cc, code lost:
    
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02d1, code lost:
    
        if (r12.hasRemaining() == false) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02d3, code lost:
    
        r1 = r12.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02d9, code lost:
    
        if ((r15 % 3) == 0) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02db, code lost:
    
        r11.put(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02de, code lost:
    
        r15 = r15 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02e7, code lost:
    
        r11 = (r3.size * 2) / 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02ed, code lost:
    
        r7.queueInputBuffer(r14, 0, r11, r3.presentationTimeUs, r3.flags);
        p000X.AbstractC37204Gi3.A17(r3, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0309, code lost:
    
        if (r16 == 0) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x030d, code lost:
    
        if (r43.A00 == null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x030f, code lost:
    
        r11 = (int) ((100 * r3.presentationTimeUs) / r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0319, code lost:
    
        if (r11 == r22) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x031d, code lost:
    
        if (r43.A03 != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x031f, code lost:
    
        r0 = r43.A00;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(File file, File file2, int i) {
        AbstractC34851af.A1I("AudioProcessing/bitrate:", AnonymousClass000.A04(), i);
        JER jer = new JER();
        String absolutePath = file.getAbsolutePath();
        C00C.A06(absolutePath);
        MediaExtractor mediaExtractor = jer.A00;
        mediaExtractor.setDataSource(absolutePath);
        int trackCount = mediaExtractor.getTrackCount();
        AbstractC34851af.A1I("AudioProcessing/Number of tracks:", AnonymousClass000.A04(), trackCount);
        int i2 = 0;
        while (true) {
            if (i2 >= trackCount) {
                break;
            }
            MediaFormat trackFormat = mediaExtractor.getTrackFormat(i2);
            C00C.A06(trackFormat);
            String string = trackFormat.getString("mime");
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("AudioProcessing/track:");
            A042.append(i2);
            A042.append(" mime:");
            A042.append(string);
            AbstractC34851af.A1D(trackFormat, " format:", A042);
            if (string == null || !C3WE.A1b("audio", 1, string)) {
                i2++;
            } else if (i2 >= 0) {
                FileOutputStream A11 = AbstractC127835iq.A11(file2);
                try {
                    FileChannel channel = A11.getChannel();
                    try {
                        MediaCodecInfo[] A1Z = AbstractC37202Gi1.A1Z(0);
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("AudioProcessing/number of codecs: ");
                        int length = A1Z.length;
                        AbstractC34851af.A1M(A043, length);
                        int i3 = length - 1;
                        if (i3 >= 0) {
                            while (true) {
                                int i4 = i3 - 1;
                                MediaCodecInfo mediaCodecInfo = A1Z[i3];
                                if (mediaCodecInfo.isEncoder()) {
                                    String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                                    C00C.A06(supportedTypes);
                                    if (C07Z.A0W("audio/mp4a-latm", supportedTypes)) {
                                        break;
                                    }
                                }
                                if (i4 < 0) {
                                    break;
                                } else {
                                    i3 = i4;
                                }
                            }
                        }
                        Log.m223i("AudioProcessing/ no codec supporting audio/mp4a-latm");
                        mediaExtractor.release();
                        throw new FileNotFoundException("No codec supporting audio/mp4a-latm");
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A11, th);
                        throw th2;
                    }
                }
            }
        }
        Log.m230w("AudioProcessing/no audio tracks");
        mediaExtractor.release();
    }

    @Override // p000X.InterfaceC43968Jt3
    public boolean B0H() {
        return true;
    }
}
