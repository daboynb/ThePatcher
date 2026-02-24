.class public final LX/GEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3V7;


# static fields
.field public static final A03:LX/Eio;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Eio;->A08:LX/Eio;

    .line 1
    .line 2
    sput-object v0, LX/GEq;->A03:LX/Eio;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x181c9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GEq;->A01:LX/05V;

    .line 11
    .line 12
    const v0, 0x181e8

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GEq;->A02:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x140f

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GEq;->A00:LX/05V;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public AdZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WamoRegistrationBannerTosActivityResultHandler.KEY"

    .line 1
    .line 2
    return-object v0
.end method

.method public Az8(LX/0PO;LX/0MA;I)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GEq;->A00:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LX/1CD;->A00(LX/0PO;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x5efc162

    .line 14
    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/GE4;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0, v1}, LX/GE4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1CD;->A01(LX/0PO;LX/GdQ;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p3}, LX/DYa;->A0i(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, " Notice Id: "

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
