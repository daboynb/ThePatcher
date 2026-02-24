.class public final LX/Bxh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DMC;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/CnX;->A00:LX/CnX;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/Bxh;->A02:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v2, p0, LX/Bxh;->A01:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v2, p0, LX/Bxh;->A03:LX/00h;

    .line 15
    .line 16
    iput-object v1, p0, LX/Bxh;->A00:LX/DMC;

    .line 17
    .line 18
    return-void
    .line 19
.end method
