.class public LX/Hzc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HvQ;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hzc;->A01:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method
