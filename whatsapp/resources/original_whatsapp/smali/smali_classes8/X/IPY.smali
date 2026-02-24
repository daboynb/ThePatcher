.class public final LX/IPY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/Ig3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/Gi2;->A0u(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/IPY;->A02:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/HlS;FFII)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "SonicKotlinFactory"

    .line 4
    .line 5
    const-string v0, "Using Kotlin implementation of Sonic"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Ig3;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, LX/Ig3;-><init>(LX/HlS;FFII)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/IPY;->A01:LX/Ig3;

    .line 21
    .line 22
    sget-object v0, LX/IPY;->A02:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v0, p0, LX/IPY;->A00:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
