.class public final synthetic LX/AJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/0jy;

.field public final synthetic A01:LX/AZG;

.field public final synthetic A02:LX/9j7;

.field public final synthetic A03:LX/A31;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0jy;LX/AZG;LX/9j7;LX/A31;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/AJP;->A03:LX/A31;

    .line 4
    .line 5
    iput-object p1, p0, LX/AJP;->A00:LX/0jy;

    .line 6
    .line 7
    iput-object p2, p0, LX/AJP;->A01:LX/AZG;

    .line 8
    .line 9
    iput-object p3, p0, LX/AJP;->A02:LX/9j7;

    .line 10
    .line 11
    iput-object p6, p0, LX/AJP;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/AJP;->A04:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p0, LX/AJP;->A03:LX/A31;

    .line 1
    .line 2
    iget-object v2, p0, LX/AJP;->A00:LX/0jy;

    .line 3
    .line 4
    iget-object v3, p0, LX/AJP;->A01:LX/AZG;

    .line 5
    .line 6
    iget-object v4, p0, LX/AJP;->A02:LX/9j7;

    .line 7
    .line 8
    iget-object v7, p0, LX/AJP;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/AJP;->A04:Ljava/lang/Boolean;

    .line 11
    .line 12
    check-cast p1, LX/9YW;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v9, p1, LX/9YW;->A02:Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    iget-object v8, p1, LX/9YW;->A01:Ljava/security/PublicKey;

    .line 21
    .line 22
    iget-object v6, p1, LX/9YW;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v9}, LX/A31;->Bp2(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    return-object v0
.end method
