.class public LX/I2k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HVi;

.field public A01:Z

.field public final A02:LX/Hyt;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Hyt;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Hyt;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I2k;->A02:LX/Hyt;

    .line 9
    .line 10
    return-void
    .line 11
.end method
