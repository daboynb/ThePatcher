.class public abstract LX/C4Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ja;


# direct methods
.method public constructor <init>(LX/0ja;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4Q;->A00:LX/0ja;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(LX/Cuh;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12247e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public abstract A02(LX/Cuh;)Ljava/lang/String;
.end method
