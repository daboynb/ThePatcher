.class public abstract LX/1He;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/00j;


# instance fields
.field public A00:Z

.field public final A01:LX/1Hi;

.field public final A02:LX/1Hg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x28

    .line 1
    .line 2
    new-instance v0, LX/1aH;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1aH;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1He;->A03:LX/00j;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/1Hi;LX/1Hg;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1He;->A02:LX/1Hg;

    .line 4
    .line 5
    iput-object p1, p0, LX/1He;->A01:LX/1Hi;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/1He;->A00:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
