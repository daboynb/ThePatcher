.class public LX/G7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gck;


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Ahg()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public BoF(LX/Ghh;)Ljava/io/OutputStream;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/G7V;->A00:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    return-object v0
.end method

.method public CDK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
