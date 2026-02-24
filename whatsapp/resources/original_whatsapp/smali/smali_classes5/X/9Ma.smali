.class public final LX/9Ma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AWa;

.field public final A01:LX/9QA;

.field public final A02:LX/91Q;

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public constructor <init>(LX/9QA;LX/AWa;LX/91Q;Ljava/io/InputStream;Ljava/nio/channels/ReadableByteChannel;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Ma;->A01:LX/9QA;

    .line 8
    .line 9
    iput-object p4, p0, LX/9Ma;->A03:Ljava/io/InputStream;

    .line 10
    .line 11
    iput-object p5, p0, LX/9Ma;->A04:Ljava/nio/channels/ReadableByteChannel;

    .line 12
    .line 13
    iput-object p2, p0, LX/9Ma;->A00:LX/AWa;

    .line 14
    .line 15
    iput-object p3, p0, LX/9Ma;->A02:LX/91Q;

    .line 16
    .line 17
    return-void
    .line 18
.end method
