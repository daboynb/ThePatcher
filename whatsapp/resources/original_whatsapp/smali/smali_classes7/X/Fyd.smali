.class public final synthetic LX/Fyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01D;


# instance fields
.field public final synthetic A00:LX/01q;


# direct methods
.method public synthetic constructor <init>(LX/01q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fyd;->A00:LX/01q;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fyd;->A00:LX/01q;

    .line 1
    .line 2
    const-string v0, "proto"

    .line 3
    .line 4
    new-instance v2, LX/03H;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/03H;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/FqT;->A00:LX/FqT;

    .line 10
    .line 11
    const-string v0, "FIREBASE_ML_SDK"

    .line 12
    .line 13
    invoke-interface {v3, v2, v1, v0}, LX/01q;->AtR(LX/03H;LX/GYD;Ljava/lang/String;)LX/FqV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
