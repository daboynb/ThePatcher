.class public final LX/I1p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/I1p;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I1p;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    new-instance v2, LX/JMW;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, LX/JMW;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/00r;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/I1p;->A01:LX/00q;

    .line 18
    .line 19
    return-void
    .line 20
.end method
