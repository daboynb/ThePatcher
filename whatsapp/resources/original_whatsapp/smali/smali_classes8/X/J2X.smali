.class public final LX/J2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqI;


# instance fields
.field public final A00:LX/ISJ;

.field public final A01:LX/Jsi;


# direct methods
.method public constructor <init>(LX/Jsi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/J2X;->A01:LX/Jsi;

    .line 8
    .line 9
    new-instance v0, LX/ISJ;

    .line 10
    .line 11
    invoke-direct {v0}, LX/ISJ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/J2X;->A00:LX/ISJ;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public AFk(LX/Ibb;Z)LX/Jsj;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v2, LX/J2U;

    .line 3
    .line 4
    invoke-direct {v2}, LX/J2U;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    check-cast v2, LX/Jsj;

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    iget-object v1, p0, LX/J2X;->A00:LX/ISJ;

    .line 11
    .line 12
    iget-object v0, p0, LX/J2X;->A01:LX/Jsi;

    .line 13
    .line 14
    new-instance v2, LX/J2T;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1, v0}, LX/J2T;-><init>(LX/Ibb;LX/ISJ;LX/Jsi;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method
