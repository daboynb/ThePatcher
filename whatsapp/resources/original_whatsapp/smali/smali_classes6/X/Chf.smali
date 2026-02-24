.class public LX/Chf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/Acs;


# direct methods
.method public constructor <init>(LX/Acs;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Chf;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, p0, LX/Chf;->A04:LX/Acs;

    .line 10
    .line 11
    iput p3, p0, LX/Chf;->A01:I

    .line 12
    .line 13
    iput p4, p0, LX/Chf;->A00:I

    .line 14
    .line 15
    iput-object p2, p0, LX/Chf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Bw8;

    .line 1
    .line 2
    invoke-direct {v0, p3, p1, p0}, LX/Bw8;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 2430089
    iget-object v2, p0, LX/Chf;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2430090
    invoke-static {v0, p1, v2, v1}, LX/Chf;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2430091
    return-object p0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 2430092
    iget-object v2, p0, LX/Chf;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2430093
    invoke-static {v0, p1, v2, v1}, LX/Chf;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2430094
    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 2430095
    iget-object v2, p0, LX/Chf;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2430096
    invoke-static {v0, p1, v2, v1}, LX/Chf;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2430097
    return-object p0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 2430098
    iget-object v1, p0, LX/Chf;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 2430099
    invoke-static {p2, p1, v1, v0}, LX/Chf;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2430100
    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 2430101
    iget-object v2, p0, LX/Chf;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2430102
    invoke-static {v0, p1, v2, v1}, LX/Chf;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2430103
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 2430104
    iget-object v1, p0, LX/Chf;->A03:Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 2430105
    invoke-static {p2, p1, v1, v0}, LX/Chf;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2430106
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 2430107
    iget-object v1, p0, LX/Chf;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x8

    .line 2430108
    invoke-static {p2, p1, v1, v0}, LX/Chf;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2430109
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 2430110
    iget-object v1, p0, LX/Chf;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x9

    .line 2430111
    invoke-static {p2, p1, v1, v0}, LX/Chf;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2430112
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 2430113
    iget-object v1, p0, LX/Chf;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x7

    .line 2430114
    invoke-static {p2, p1, v1, v0}, LX/Chf;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2430115
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 2430116
    iget-object v1, p0, LX/Chf;->A03:Ljava/util/ArrayList;

    const/16 v0, 0xb

    .line 2430117
    invoke-static {p2, p1, v1, v0}, LX/Chf;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 2430118
    return-object p0
.end method

.method public isSampled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public report()V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/Chf;->A04:LX/Acs;

    .line 2
    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    move v6, v5

    .line 13
    invoke-static/range {v0 .. v8}, LX/Acs;->A01(LX/Acs;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Chf;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v2, v3, v0}, LX/Chf;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Chf;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v3, v0}, LX/Chf;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
