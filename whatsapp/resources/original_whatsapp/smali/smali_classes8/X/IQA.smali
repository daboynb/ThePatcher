.class public final LX/IQA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/HnY;

.field public static volatile A04:LX/IQA;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/07B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HnY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IQA;->A03:LX/HnY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/07B;)V
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
    iput-object v0, p0, LX/IQA;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/IQA;->A02:LX/07B;

    .line 10
    .line 11
    return-void
    .line 12
.end method
