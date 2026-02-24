.class public final synthetic LX/FEf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FCZ;

.field public final synthetic A03:LX/G3V;

.field public final synthetic A04:LX/FEg;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(LX/FCZ;LX/G3V;LX/FEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FEf;->A04:LX/FEg;

    .line 4
    .line 5
    iput-object p4, p0, LX/FEf;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/FEf;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, LX/FEf;->A08:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p6, p0, LX/FEf;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput p8, p0, LX/FEf;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/FEf;->A02:LX/FCZ;

    .line 16
    .line 17
    iput-object p2, p0, LX/FEf;->A03:LX/G3V;

    .line 18
    .line 19
    iput p9, p0, LX/FEf;->A01:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/FEf;->A04:LX/FEg;

    .line 1
    .line 2
    iget-object v6, p0, LX/FEf;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/FEf;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/FEf;->A08:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v5, p0, LX/FEf;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget v10, p0, LX/FEf;->A00:I

    .line 11
    .line 12
    iget-object v2, p0, LX/FEf;->A02:LX/FCZ;

    .line 13
    .line 14
    iget-object v3, p0, LX/FEf;->A03:LX/G3V;

    .line 15
    .line 16
    iget v9, p0, LX/FEf;->A01:I

    .line 17
    .line 18
    iget-object v0, v4, LX/FEg;->A03:LX/07C;

    .line 19
    .line 20
    new-instance v1, LX/GIa;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, LX/GIa;-><init>(LX/FCZ;LX/G3V;LX/FEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
