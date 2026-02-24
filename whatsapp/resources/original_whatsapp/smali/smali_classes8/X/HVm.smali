.class public LX/HVm;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/JRm;


# direct methods
.method public constructor <init>(LX/JRm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVm;->A00:LX/JRm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 1
    .line 2
    return-object v0
.end method
