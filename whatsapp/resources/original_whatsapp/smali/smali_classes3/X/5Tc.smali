.class public final LX/5Tc;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $currentLid:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5Tc;->$phoneNumber:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Tc;->$currentLid:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Tc;->$username:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/5Tc;->$$changed:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/5Tc;->$phoneNumber:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/5Tc;->$currentLid:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/5Tc;->$username:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, LX/5Tc;->$$changed:I

    .line 11
    .line 12
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v4, v3, v2, v1, v0}, LX/4Nk;->A00(LX/5dT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method
