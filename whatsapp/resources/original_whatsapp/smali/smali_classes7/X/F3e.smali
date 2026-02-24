.class public LX/F3e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/InputStream;

.field public final A01:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/F3e;->A01:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    iput-object v0, p0, LX/F3e;->A00:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
    .line 9
.end method
