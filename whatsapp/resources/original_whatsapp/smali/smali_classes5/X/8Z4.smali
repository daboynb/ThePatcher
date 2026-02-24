.class public LX/8Z4;
.super LX/9b6;
.source ""


# static fields
.field public static volatile A02:J


# instance fields
.field public final A00:LX/08g;

.field public final A01:LX/9J7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9b6;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8Z4;->A00:LX/08g;

    .line 12
    .line 13
    const v0, 0x10146

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9J7;

    .line 21
    .line 22
    iput-object v0, p0, LX/8Z4;->A01:LX/9J7;

    .line 23
    .line 24
    return-void
    .line 25
.end method
