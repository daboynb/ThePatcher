.class public LX/I7B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hvy;

.field public A01:LX/Hvy;

.field public A02:LX/Hvy;

.field public A03:LX/Hvy;

.field public A04:LX/IaN;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v0, LX/Hvy;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Hvy;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/I7B;->A01:LX/Hvy;

    .line 11
    .line 12
    return-void
.end method
